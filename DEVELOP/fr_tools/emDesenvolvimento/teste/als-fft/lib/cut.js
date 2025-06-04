const { isValidNum, range } = require('./utils')

class CutTimePoints {
   constructor(fft) {
      this.fft = fft
   }

   timepointsRange(from=0,to=this.fft.timePoints.length) { 
      return this.timepoints(range(from,to)) 
   }

   timepoints(arr = []) {
      this.fft.timePoints = this.fft.timePoints.filter((_, idx) => arr.includes(idx));
      this.fft.getComputedTimePoints()
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

module.exports = CutTimePoints