const fft = require('./fft')

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


module.exports = fftSegments