/*
    @file Indispensability.js
    JavaScript ES6 implementation of the Indispensability formula by Clarence Barlow.
    The algorithm is based on the following publications:
        Barlow, C., & Lohner, H. (1987). Two Essays on Theory. Computer Music Journal, 11(1), 44–60. 
        https://doi.org/10.2307/3680177
        https://mutor-2.github.io/ScienceOfMusic/units/07/

        Barlow, C. (2012). On Musiquantics: Von der Musiquantenlehre translated. 
        Bereich Musikinformatik, Musikwissenschaftliches Institut Johannes Gutenberg-Universität Mainz. 
        
        Sioros, G., & Guedes, C. (2011). A Formal Approach for High-Level Automatic Rhythm Generation. 
        Bridges 2011 – Mathematics, Music, Art, Architecture, Culture Conference.

        Sioros, G., & Guedes, C. (2011). Automatic Rhythmic Performance in Max/MSP: the kin.rhythmicator. 
        International Conference on New Interfaces for Musical Expression, 88–91.


    The function calculateIndispensability takes one argument:
    - primeFactors: An array of prime numbers representing the prime factorization of the meter ( 4/4[16n] = 2 2 2 2 ).
    - Returns an array of n integers representing the indispensability of each pulse.
    In Max9 load the script with the v8 object, then send a list message with the prime factors of the meter.

    This is part of the fr.tools library of Max objects, which consist of JavaScript and Max abstractions 
    for rhythm in the DFT space.
    ©© D i o g o   C o c h a r r o,   2 0 2 5
    C o n t a c t   m e   a t :   l o a d m e s s @ g m a i l . c o m
 */

autowatch = 1;
inlets = 1;
outlets = 1;

setinletassist(0,"(list) prime factors");
setoutletassist(0,"(list) indispensability values");

// Helper: positive modulo (always returns a non-negative result)
const mod = (x, m) => ((x % m) + m) % m;

// Helper: product of an array of numbers
const product = arr => arr.reduce((acc, val) => acc * val, 1);

// Helper: simple prime factorization (returns factors sorted in descending order)
const primeFactors = n => {
  const factors = [];
  let d = 2;
  while (n > 1) {
    while (n % d === 0) {
      factors.push(d);
      n /= d;
    }
    d++;
  }
  return factors.sort((a, b) => b - a);
};

// --- Case 2: Basic indispensability for a 1st-order meter ---
// Computes ψₚ(n) for a meter with prime divisor p and n in 1...p
// According to the rules:
// • if p === 2, then ψ₂(n) = 2 - n;
// • else if n === p - 1, then ψₚ(n) = floor(p / 4);
// • otherwise, let q = ψ₍p–1₎( n - floor(n/p) ) where the indispensability series for (p-1) pulses
//   is computed by factorizing (p-1) (with primes in descending order), then return floor(q + 2*sqrt((q+1)/p)).
function basicPsi(p, n) {
  if (p === 2) {
    // For a 2-pulse bar: series is [1, 0]
    return 2 - n;
  }
  if (n === p - 1) {
    return Math.floor(p / 4);
  }
  // Compute index: n - floor(n / p)
  const index = n - Math.floor(n / p);
  // Get indispensability series for a bar of (p-1) pulses.
  // Its stratification is given by the prime factors of (p-1) in descending order.
  const factors = primeFactors(p - 1);
  // For a 1st-order bar the factor list should have one element.
  // However, if (p-1) is composite, we compute the general indispensability.
  const series = (factors.length === 1)
    ? calculateIndispensability(factors)
    : calculateIndispensability(factors);
  // Since series is 0-indexed, and pulses are numbered starting at 1:
  const q = series[index - 1];
  return Math.floor(q + 2 * Math.sqrt((q + 1) / p));
}

// --- General indispensability function ---
// For a given stratification (an array of prime factors, e.g. [3,2,2] for 3/4 meter),
// compute the indispensability value for each pulse (numbered from 1 to total pulses).
// The formula (Case 1) is implemented below.
function calculateIndispensability(primeFactors) {
  const z = primeFactors.length; // number of stratification levels
  // Extended factors: let extended[0] = 1, extended[1..z] = primeFactors, extended[z+1] = 1.
  const extended = [1, ...primeFactors, 1];
  // Total number of pulses is the product of the prime factors.
  const totalPulses = product(primeFactors);
  const results = [];
  // modBase: product from j = 1 to z of extended[j] (i.e. the product of the prime factors)
  const modBase = product(primeFactors);

  // For each pulse position n = 1 to totalPulses
  for (let n = 1; n <= totalPulses; n++) {
    let psi = 0;
    // Sum over r = 0 to z - 1
    for (let r = 0; r < z; r++) {
      // Compute multiplier: product_{i=0}^{z - r - 1} extended[i]
      // (Since extended[0] = 1, this is effectively the product of extended[1] ... extended[z-r-1])
      let multiplier = 1;
      for (let i = 0; i < z - r; i++) {
        multiplier *= extended[i];
      }
      // Compute Q = product_{k=0}^{r} extended[z+1 - k]
      let Q = 1;
      for (let k = 0; k <= r; k++) {
        Q *= extended[z + 1 - k];
      }
      // Compute A = (n - 2) mod modBase (using positive modulo)
      const A = mod(n - 2, modBase);
      // Compute the quotient part: floor(1 + (A / Q))
      const quotient = Math.floor(1 + (A / Q));
      // Let p_current = extended[z - r] (this is the divisor for this level)
      const p_current = extended[z - r];
      // D = quotient mod p_current
      const D = mod(quotient, p_current);
      // The argument for basicPsi is 1 + D
      const arg = 1 + D;
      // Now add the contribution for this level:
      // contribution = multiplier * basicPsi(p_current, arg)
      psi += multiplier * basicPsi(p_current, arg);
    }
    results.push(psi);
  }
  return results;
}


function bang(){

    // --- Example usage ---
    // For instance, for a 3/4 meter (prime factors: [3,2,2])
    post("3/4 meter (3 x 2 x 2):", calculateIndispensability([3, 2, 2]), "\n");

    // For a 6/8 meter (prime factors: [2,3,2])
    post("6/8 meter (2 x 3 x 2):", calculateIndispensability([2, 3, 2]), "\n");

    // For a 12/16 meter (prime factors: [2,2,3])
    post("12/16 meter (2 x 2 x 3):", calculateIndispensability([2, 2, 3]), "\n");

    // For a 4/4 meter (prime factors: [2,2,2,2])
    post("4/4 meter (2 x 2 x 2 x 2):", calculateIndispensability([2, 2, 2, 2]), "\n");

}


function list(){
    let primeFactors = arrayfromargs(messagename, arguments);
    // const pulses = val[0]; // pulse count
    // const primeFactors = val.slice(1); // prime factorization 
    if (primeFactors !== undefined && primeFactors.length > 0) {
        
        // const indispensabilityValues = Array.from({ length: pulses }, (_, i) => indispensability(i + 1, primeFactors));
        const indispensabilityValues = calculateIndispensability(primeFactors);
        // post(": ", indispensabilityValues, "\n"); 
        outlet(0, indispensabilityValues); 
    }

}


