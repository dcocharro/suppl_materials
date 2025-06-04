const { describe, it, beforeEach } = require('node:test');
const assert = require('node:assert');
const FFT = require('../lib/index');

describe('CutTimePoints', () => {
    let fftInstance;

    beforeEach(() => {
        fftInstance = new FFT(Array(1024).fill(1), { segmentSize: 256, sampleRate: 44100 });
    });

    it('Should remove specific time points by index', () => {
        fftInstance.cut.timepoints([1, 2]);
        assert.strictEqual(fftInstance.timePoints.length, 2);
    });

    it('Should remove time points by range', () => {
        fftInstance.cut.timepointsRange(1, 3);
        assert.strictEqual(fftInstance.timePoints.length, 2);
    });

    it('Should remove time points by time interval', () => {
        fftInstance.cut.byTime(10, 20);
        assert(fftInstance.timePoints.length < 4);
    });
});
