const { describe, it, beforeEach } = require('node:test');
const assert = require('node:assert');
const ifft = require('../lib/ifft');

describe('ifft', () => {
    it('Should properly compute the inverse FFT of a basic signal', () => {
        const input = [[2, 0], [0, 0], [2, 0], [0, 0]];
        const recovered = ifft(input);
        assert.strictEqual(recovered.length, 4);
        assert(recovered.every((val, idx) => Math.abs(val - [1, 0, 1, 0][idx]) < 0.01));
    });

    it('Should throw an error when input is empty', () => {
        assert.throws(() => ifft([]), { name: 'TypeError' });
    });

    it('Should throw an error when input is not an array', () => {
        assert.throws(() => ifft(123), { name: 'TypeError' });
    });
});

