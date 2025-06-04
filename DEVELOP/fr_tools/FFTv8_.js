/* 
  This script is a implementation of the Fast Fourier Transform (FFT) algorithm.
  It takes an array of numbers as input and outputs the real and imaginary parts of the FFT.
  An array of length N (a power of 2) is expected as input.
  Credicts to Alex Sorkin for writting this function: https://www.npmjs.com/package/als-fft
  I just adapted it to work in MaxMSP.
*/

autowatch = 1;
inlets = 1;
outlets = 1;


const mapExponent = {}
const add = (a, b) => [a[0] + b[0], a[1] + b[1]]
const subtract = (a, b) => [a[0] - b[0], a[1] - b[1]]
const multiply = (a, b) => [(a[0] * b[0] - a[1] * b[1]), (a[0] * b[1] + a[1] * b[0])]
const exponent = (k, N) => {
  let x = -2 * Math.PI * (k / N);
  mapExponent[N] = mapExponent[N] || {};
  mapExponent[N][k] = mapExponent[N][k] || [Math.cos(x), Math.sin(x)];
  return mapExponent[N][k];
}
function fft(vector) {
  const X = [], N = vector.length;
  const even = (__, ix) => ix % 2 == 0, odd = (__, ix) => ix % 2 == 1
  if (N == 1) return Array.isArray(vector[0]) ? [[vector[0][0], vector[0][1]]] : [[vector[0], 0]]
  const X_evens = fft(vector.filter(even)), X_odds = fft(vector.filter(odd));
  for (let k = 0; k < N / 2; k++) {
     let t = X_evens[k], e = multiply(exponent(k, N), X_odds[k]);
     X[k] = add(t, e);
     X[k + (N / 2)] = subtract(t, e);
  }
  return X;
}



function list() {
  const vector = Array.from(arguments)
  const fftResult = fft(vector)

  // Extract all real parts (elements at index 0)
  const realPart = fftResult.map(complexNum => complexNum[0]);
  
  // Extract all imaginary parts (elements at index 1)
  const imaginaryPart = fftResult.map(complexNum => complexNum[1]);
  
  // Output the real parts
  post('Real:', ...realPart, '\n');
  
  // Output the imaginary parts
  post('Imag:', ...imaginaryPart, '\n');

  // outlet(0, 'fft', ...fftResult.flat(), '\n')
  // post('fft', ...fftResult.flat(), '\n')
  // post('fft', ...fftResult, '\n')
}

function msg_array(arr) {
  list(...arr)
}