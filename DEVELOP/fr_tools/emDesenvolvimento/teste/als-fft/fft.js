const FFT = (function(){
   function isValidNum(n, def, name) {
  if (typeof n !== 'number' || isNaN(n)) {
     if (def !== undefined) return def
     throw new Error(`${name} is not valid number`);
  }
  if (n < 0) throw new Error(`the ${name} parameter should be positive`);
  return n;
}
function range(start, end, step = 1) {
  return Array.from({ length: Math.floor((end - start) / step) }, (v, i) => start + i * step);
}


class CutTimePoints {
  constructor(fft) {
     this.fft = fft;
  }
  timepointsRange(from=0,to=this.fft.timePoints.length) { 
     return this.timepoints(range(from,to));
  }
  timepoints(arr = []) {
     this.fft.timePoints = this.fft.timePoints.filter((_, idx) => arr.includes(idx));
     this.fft.getComputedTimePoints();
     return this.fft;
  }
  byTime(from = 0, to) {
     const { timePoints, segmentDurationMs } = this.fft
     const startIndex = Math.floor(isValidNum(from, 0, 'from') / segmentDurationMs);
     const endIndex = Math.floor(isValidNum(to, timePoints.length * segmentDurationMs, 'to') / segmentDurationMs);
     const indicesToRemove = [];
     for (let i = startIndex; i <= endIndex; i++) {
        indicesToRemove.push(i);
     }
     return this.timepoints(indicesToRemove);
  }
}

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


function ifft(signal) {
  if (!Array.isArray(signal) || signal.length === 0) throw new TypeError("Input must be a non-empty array.");
  const conjugated = signal.map(([re, im]) => [re, -im]);
  const fftResult = fft(conjugated);
  return fftResult.map(([re, im]) => re / signal.length);
}


function restoreSymmetry(halfSpectrum) {
  const N = halfSpectrum.length * 2;
  const fullSpectrum = Array.from({ length: N }, () => [0, 0]);
  for (let i = 0; i < halfSpectrum.length; i++) { fullSpectrum[i] = halfSpectrum[i] } // add first half with no change
  for (let i = 1; i < halfSpectrum.length; i++) { // Restore mirror's part (except DC components in Nyquist)
     const [re, im] = fullSpectrum[i];
     fullSpectrum[N - i] = [re, -im];
  }
  return fullSpectrum;
}
function restore({ timePoints, segmentSize, splited = false }) {
  const restoredSamples = new Float32Array(timePoints.length * segmentSize);
  let index = 0;
  timePoints.forEach(spectrum => {
     const spec = splited ? restoreSymmetry(spectrum) : spectrum;
     const restoredSegment = ifft(spec);
     for (let j = 0; j < restoredSegment.length; j++) {
        if (index + j >= restoredSamples.length) break;
        restoredSamples[index + j] += restoredSegment[j];
     }
     index += segmentSize;
  });
  return restoredSamples;
}


function fftSegments({ samples, segmentSize, splited = false }) {
  const segments = [];
  const samplesArr = samples instanceof Float32Array ? [...samples] : samples;
  for (let i = 0; i < samplesArr.length; i += segmentSize) {
     const segment = samplesArr.slice(i, i + segmentSize);
     while (segment.length < segmentSize) {
        segment.push(0);
     }
     segments.push(fft(segment));
  }
  if (splited) { // Если требуется хранить только половину спектра, обрезаем каждый сегмент
     const half = segmentSize / 2;
     return segments.map(seg => seg.slice(0, half));
  }
  return segments;
}


class FFT {
  static fft = fft;
  static ifft = ifft;
  static fftSegments = fftSegments;
  static restore = restore;
  constructor(samples, options = {}) {
     const { segmentSize, splited = false, sampleRate = null } = options;
     this.segmentSize = segmentSize;
     this.splited = splited;
     this.segmentDurationMs = (segmentSize / sampleRate) * 1000; // should throw error if segmentSize or sampleRate not valid numbers
     this.timePoints = fftSegments({ samples, segmentSize, splited });
     this.getComputedTimePoints();
  }
  computeTimePoint([re, im]) { return Math.sqrt(re ** 2 + im ** 2) };
  getComputedTimePoints() { this.$timePoints = this.timePoints.map(t => t.map(this.computeTimePoint)) };
  get cut() { return new CutTimePoints(this) };
  cutTimepointsRange(from,to) {return this.cut.timepointsRange(from,to)};
  cutTimepoints(arr) {return this.cut.timepoints(arr)};
  cutByTime(from,to) {return this.cut.byTime(from,to)};
  get samples() { return restore(this) };
}

   return FFT;
})()