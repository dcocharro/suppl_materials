const { describe, it, beforeEach } = require('node:test');
const assert = require('node:assert');
const fftSegments = require('../lib/segments');
const restore = require('../lib/restore');


describe('restore', () => {
    it('Should properly restore a segmented signal', () => {
        const samples = Array(512).fill(1);
        const segmentSize = 128;
        const timePoints = fftSegments({ samples, segmentSize });
        const restored = restore({ timePoints, segmentSize });
        assert.strictEqual(restored.length, 512);
        assert(restored.every(val => Math.abs(val - 1) < 0.01));
    });

    it('Should restore half-spectrum segments when splited=true', () => {
        const samples = Array(512).fill(1);
        const segmentSize = 128;
        const timePoints = fftSegments({ samples, segmentSize, splited: true });
        const restored = restore({ timePoints, segmentSize, splited: true });
        assert.strictEqual(restored.length, 512);
    });
});
