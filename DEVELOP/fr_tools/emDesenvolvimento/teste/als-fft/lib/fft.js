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

module.exports = fft;