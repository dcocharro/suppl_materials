const ifft = require('./ifft');

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


module.exports = restore