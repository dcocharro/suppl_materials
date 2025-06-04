/* 
    This script is a implementation of the Fast Fourier Transform (FFT) algorithm.
    It takes an array of numbers as input and outputs the real and imaginary parts of the FFT.
    An array of length N (a power of 2) is expected as input.
    Credicts to Alex Sorkin for implementing this code: https://www.npmjs.com/package/als-fft
    I just adapted it to work in MaxMSP.

    ATTRIBUTES:
    - @output_type: 0 for magnitude and phase, 1 for real and imaginary
    - @full_spectrum: 0 for trimmed half-spectrum, 1 for full FFT spectrum output
*/

autowatch = 1;
inlets = 1;
outlets = 2;

setinletassist(0,"(array) time-domain signal");
setoutletassist(1,"(array) phase / imaginary");
setoutletassist(0,"(array) magnitude / real");

// Attributes
var output_type = 0; // 0: magnitude and phase, 1: real and imaginary
var full_spectrum = 0; // 0: trimmed half-spectrum, 1: full FFT spectrum output
declareattribute({name: "output_type", type: "long", style: "onoff", default: 0, min: 0, max: 1, setter: "set_output_type"});
declareattribute({name: "full_spectrum", type: "long", style: "onoff", default: 0, min: 0, max: 1, setter: "set_spec"});


function loadbang(){
    post("FFT v8 loaded.\n");

}

// custom setter and getter
function set_output_type(v)
{
    output_type = v;
    getType();
}

function getType(){ 
    if (output_type === 0) {
        post("Output type set to magnitude and phase\n");
    }
    else if (output_type === 1) {
        post("Output type set to real and imaginary\n");
    }
    return output_type;
}

function set_spec(v)
{
    full_spectrum = v;
    getSpectrum();
}

function getSpectrum(){ 
    if (full_spectrum === 0) {
        post("Spectrum set to trimmed half-spectrum\n");
    }
    else if (full_spectrum === 1) {
        post("Spectrum set to full FFT spectrum\n");
    }
    return full_spectrum;
}



// Core FFT algorithm
const mapExponent = {}
const add = (a, b) => [a[0] + b[0], a[1] + b[1]];
const subtract = (a, b) => [a[0] - b[0], a[1] - b[1]];
const multiply = (a, b) => [(a[0] * b[0] - a[1] * b[1]), (a[0] * b[1] + a[1] * b[0])];
const exponent = (k, N) => {
    let x = -2 * Math.PI * (k / N); // angle 
    mapExponent[N] = mapExponent[N] || {};
    mapExponent[N][k] = mapExponent[N][k] || [Math.cos(x), Math.sin(x)];
    return mapExponent[N][k];
}
function FFT(vector) {
    const X = [], N = vector.length;
    const even = (__, ix) => ix % 2 == 0, odd = (__, ix) => ix % 2 == 1;
    if (N == 1) return Array.isArray(vector[0]) ? [[vector[0][0], vector[0][1]]] : [[vector[0], 0]];
    const X_evens = FFT(vector.filter(even)), X_odds = FFT(vector.filter(odd));
    for (let k = 0; k < N / 2; k++) {
        let t = X_evens[k], e = multiply(exponent(k, N), X_odds[k]);
        X[k] = add(t, e);
        X[k + (N / 2)] = subtract(t, e);
    }
    return X;
}

// FFT function that computes and includes magnitude and phase
function computeFFT(vector) {
    // Get the complex number pairs from the core algorithm
    const complexResult = FFT(vector);
    
    // Transform into objects with real, imag, magnitude, and phase
    return complexResult.map(([real, imag]) => {
        magn = Math.sqrt(real * real + imag * imag);
        phase = Math.atan2(imag, real);
        return { real, imag, magn, phase };
    });
}


// Cut the symmetric part of the FFT, keeping only the first N/2+1 bins.
function cutSymmetric(spectrumToCut) {
    const halfN = Math.floor(spectrumToCut.length / 2) + 1;
    return (spectrumToCut.slice(0, halfN));
}

// Max MSP array handler
function msg_array(signal) {
    // First compute the full FFT
    let fftResult = computeFFT(signal);
    
    // Apply symmetric cut if needed (after transform)
    if (full_spectrum === 0) {
        fftResult = cutSymmetric(fftResult);
    }
    
    switch(output_type) {
        case 0:
            // Convert to plain numbers instead of arrays
            outlet_array(1, fftResult.map(({phase}) => phase));
            outlet_array(0, fftResult.map(({magn}) => magn));
            break;
        case 1:
            // Convert to plain numbers instead of arrays
            outlet_array(1, fftResult.map(({imag}) => imag)); 
            outlet_array(0, fftResult.map(({real}) => real));
            break;
    }
}

function list() {
    const signal = Array.from(arguments);
    let fftResult = computeFFT(signal);

    // Apply symmetric cut if needed (after transform)
    if (full_spectrum === 0) {
        fftResult = cutSymmetric(fftResult);
    }
    
    // Send the FFT result back to Max
    switch(output_type){
        case 0:
            // post("Magnitude and phase output\n");
            // outlet_array(0, (result.map(({magnitude, phase}) => [magnitude, phase])));   // Output magnitude and phase as one array
            outlet_array(1, fftResult.map(({phase}) => phase));
            outlet_array(0, fftResult.map(({magn}) => magn));
            break;
        case 1:
            // post("Real and imaginary output\n");
            // outlet_array(0, (result.map(({real, imag}) => [real, imag])));   // Output real and imaginary as one array
            outlet_array(1, fftResult.map(({imag}) => imag)); 
            outlet_array(0, fftResult.map(({real}) => real));
            break;
    }
}
  
  