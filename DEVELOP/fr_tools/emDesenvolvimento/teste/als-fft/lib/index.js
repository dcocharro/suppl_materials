const fft = require('./fft');
const ifft = require('./ifft');
const fftSegments = require('./segments');
const restore = require('./restore');
const CutTimePoints = require('./cut');
class FFT {
   static fft = fft;
   static ifft = ifft;
   static fftSegments = fftSegments;
   static restore = restore;

   constructor(samples, options = {}) {
      const { segmentSize, splited = false, sampleRate = null } = options
      this.segmentSize = segmentSize;
      this.splited = splited;
      this.segmentDurationMs = (segmentSize / sampleRate) * 1000; // should throw error if segmentSize or sampleRate not valid numbers
      this.timePoints = fftSegments({ samples, segmentSize, splited });
      this.getComputedTimePoints()
   }

   computeTimePoint([re, im]) { return Math.sqrt(re ** 2 + im ** 2) };
   getComputedTimePoints() { this.$timePoints = this.timePoints.map(t => t.map(this.computeTimePoint)) };

   get cut() { return new CutTimePoints(this) };
   cutTimepointsRange(from,to) {return this.cut.timepointsRange(from,to)};
   cutTimepoints(arr) {return this.cut.timepoints(arr)};
   cutByTime(from,to) {return this.cut.byTime(from,to)};

   get samples() { return restore(this) };
}


module.exports = FFT;