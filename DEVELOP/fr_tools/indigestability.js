/* 
This formula was developed by Clarence Barlow for his composition system Autobusk. 
In this system, the equation takes into account the rank and the number of primes 
that take part in the prime number factorization of a natural integer. 
Barlow uses this equation in the context of practical tuning systems that need to be quantized to simple ratios.
Barlow calls it the “indigestibility” of a natural number.

The formula is as follows:
xi(N) = 2 * Σ(n_r * (p - 1)^2 / p)
LATEX: \xi(N) = 2 \sum_{r=1}^{\infty} \bigg\{ \frac{n_r(p_r-1)^2}{p_r} \bigg\}

where:  n_r is the number of times the prime number p appears in the prime factorization of N.
        p is the prime number that appears in the prime factorization of N.
        Σ is the sum over all prime numbers that appear in the prime factorization of N.


*/


autowatch = 1;
inlets = 1;
outlets = 1;

// Function to compute xi(N) - “indigestibility” of a natural number
const computeXi = (N) => {
    // Function to get prime factorization of N
    const primeFactorization = (num) => {
        let factors = new Map();
        let n = num;
        for (let i = 2; i * i <= n; i++) {
            while (n % i === 0) {
                factors.set(i, (factors.get(i) || 0) + 1);
                n /= i;
            }
        }
        if (n > 1) {
            factors.set(n, (factors.get(n) || 0) + 1);
        }
        return factors;
    };

    // Get prime factorization
    let factors = primeFactorization(N);
    
    // Compute the sum
    let sum = 0;
    for (let [p, n_r] of factors) {
        sum += (n_r * (p - 1) ** 2) / p;
    }

    // Multiply by 2
    return 2 * sum;
};

// Example usage
function msg_int(v) {
    if (v > 0) {
        outlet(0, computeXi(v));
        // post(`xi(${v}) = ${computeXi(v)}\n`);
    }
}