const { describe, it, beforeEach } = require('node:test');
const assert = require('node:assert');
const { isValidNum, range } = require('../lib/utils');

describe('isValidNum', () => {
    it('Should return valid numbers', () => {
        assert.strictEqual(isValidNum(5, 0, 'test'), 5);
    });

    it('Should return default value if NaN', () => {
        assert.strictEqual(isValidNum(NaN, 10, 'test'), 10);
    });

    it('Should throw an error on invalid input', () => {
        assert.throws(() => isValidNum('string', undefined, 'test'), { name: 'Error' });
    });

    it('Should throw an error for negative numbers', () => {
        assert.throws(() => isValidNum(-5, undefined, 'test'), { name: 'Error' });
    });
});

describe('range', () => {
    it('Should generate correct ranges', () => {
        assert.deepStrictEqual(range(0, 5), [0, 1, 2, 3, 4]);
        assert.deepStrictEqual(range(2, 6, 2), [2, 4]);
    });

    it('Should return an empty array for invalid ranges', () => {
        assert.deepStrictEqual(range(5, 2), []);
    });
});
