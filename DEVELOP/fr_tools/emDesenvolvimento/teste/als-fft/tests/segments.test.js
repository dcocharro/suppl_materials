const { describe, it, beforeEach } = require('node:test');
const assert = require('node:assert');
const fftSegments = require('../lib/segments');

describe('fftSegments', () => {
    it('Should split signal into correct number of segments', () => {
        const samples = Array(1024).fill(1);
        const segmentSize = 256;
        const segments = fftSegments({ samples, segmentSize });
        assert.strictEqual(segments.length, 4);
    });

    it('Should handle zero-padding on last segment', () => {
        const samples = Array(500).fill(1);
        const segmentSize = 256;
        const segments = fftSegments({ samples, segmentSize });
        assert.strictEqual(segments.length, 2);
    });

    it('Should return half segments when splited=true', () => {
        const samples = Array(1024).fill(1);
        const segmentSize = 256;
        const segments = fftSegments({ samples, segmentSize, splited: true });
        assert.strictEqual(segments.length, 4);
        assert.strictEqual(segments[0].length, segmentSize / 2);
    });
});
