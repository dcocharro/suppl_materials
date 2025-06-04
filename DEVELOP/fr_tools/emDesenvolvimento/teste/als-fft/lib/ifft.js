const fft = require('./fft')
function ifft(signal) {
   if (!Array.isArray(signal) || signal.length === 0) throw new TypeError("Input must be a non-empty array.");
   const conjugated = signal.map(([re, im]) => [re, -im]);
   const fftResult = fft(conjugated);
   return fftResult.map(([re, im]) => re / signal.length);
}

module.exports = ifft