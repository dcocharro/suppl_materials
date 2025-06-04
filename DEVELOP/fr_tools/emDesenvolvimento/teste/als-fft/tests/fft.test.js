const { describe, it } = require('node:test')
const assert = require('node:assert')
const { fft } = require('../index')

function checkShortVectorWithThresh(coef) {
    assert(equalWithThresh(coef[0][0], 2, 0.01));
    assert(equalWithThresh(coef[0][1], 0, 0.01));
    assert(equalWithThresh(coef[1][0], 0, 0.01));
    assert(equalWithThresh(coef[1][1], 0, 0.01));
    assert(equalWithThresh(coef[2][0], 2, 0.01));
    assert(equalWithThresh(coef[2][1], 0, 0.01));
    assert(equalWithThresh(coef[3][0], 0, 0.01));
    assert(equalWithThresh(coef[3][1], 0, 0.01));
}

function checkLongVectorWithThresh(coef) {
    assert(equalWithThresh(coef[0][0], 6, 0.01));
    assert(equalWithThresh(coef[0][1], 0, 0.01));
    assert(equalWithThresh(coef[1][0], -1, 0.01));
    assert(equalWithThresh(coef[1][1], 1, 0.01));
    assert(equalWithThresh(coef[2][0], 0, 0.01));
    assert(equalWithThresh(coef[2][1], 0, 0.01));
    assert(equalWithThresh(coef[3][0], -1, 0.01));
    assert(equalWithThresh(coef[3][1], -1, 0.01));
    assert(equalWithThresh(coef[4][0], 6, 0.01));
    assert(equalWithThresh(coef[4][1], 0, 0.01));
    assert(equalWithThresh(coef[5][0], -1, 0.01));
    assert(equalWithThresh(coef[5][1], 1, 0.01));
    assert(equalWithThresh(coef[6][0], 0, 0.01));
    assert(equalWithThresh(coef[6][1], 0, 0.01));
    assert(equalWithThresh(coef[7][0], -1, 0.01));
    assert(equalWithThresh(coef[7][1], -1, 0.01));
}

function equalWithThresh(val1, val2, threshold) {
    return (val1 > val2 - threshold) &&
        (val1 < val2 + threshold);
}

function signalVector(vectorLength) {
    vectorLength = vectorLength || 16;
    var vector = [];

    for (var i = 0; i < vectorLength; i++) {
        vector[i] = Math.random();
    }

    return vector;
}


describe('FFT (Cooley-Tukey)', () => {

    describe('1,0,1,0', () => {
        it('Should properly compute [1,0,1,0]', () => {
            const coef = fft([1, 0, 1, 0]);
            checkShortVectorWithThresh(coef);
        });
    });

    describe('1,0,1,0,2,0,2,0', () => {
        it('Should properly compute [1,0,1,0,2,0,2,0]', () => {
            const coef = fft([1, 0, 1, 0, 2, 0, 2, 0]);
            checkLongVectorWithThresh(coef);
        });
    });
    it('Should compute randomSignal', function () {
        const randomSignal = signalVector();
        const coefFFT = fft(randomSignal);
        assert(coefFFT && coefFFT.length == randomSignal.length);
    });
});
