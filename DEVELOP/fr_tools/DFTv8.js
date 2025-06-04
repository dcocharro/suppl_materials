/* 
    Max MSP v8: Discrete Fourier Transform (DFT) in ES6+
    This script is a implementation of the Discrete Fourier Transform (DFT) algorithm.
    It takes an array of numbers as input and outputs the magnitude and phase of the DFT.
    ATTRIBUTES:
    - @output_type: 0 for magnitude and phase, 1 for real and imaginary
    - @full_spectrum: 0 for trimmed half-spectrum, 1 for full DFT spectrum output
*/

autowatch = 1;
inlets = 1;
outlets = 2;

setinletassist(0,"(array) time-domain signal");
setoutletassist(1,"(array) phase / imaginary");
setoutletassist(0,"(array) magnitude / real");

// Attributes
var output_type = 0; // 0: magnitude and phase, 1: real and imaginary
var full_spectrum = 0; // 0: trimmed half-spectrum, 1: full DFT spectrum output
declareattribute({name: "output_type", type: "long", style: "onoff", default: 0, min: 0, max: 1, setter: "set_output_type"});
declareattribute({name: "full_spectrum", type: "long", style: "onoff", default: 0, min: 0, max: 1, setter: "set_spec"});


function loadbang(){
    post("DFT v8 loaded.\n");

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
        post("Spectrum set to full DFT spectrum\n");
    }
    return full_spectrum;
}



/**
 * Compute the Discrete Fourier Transform (DFT) of a given array.
 * @param {Array<number>} inputSignal - The time-domain input signal.
 * @returns {Array<Object>} DFT output with magnitude and phase.
 */
function computeDFT(inputSignal) {
    const N = inputSignal.length;
    let dftResult = [];

    for (let k = 0; k < N; k++) { // Loop over frequency bins
        let real = 0;
        let imag = 0;

        for (let n = 0; n < N; n++) { // Loop over time samples
            let angle = (-2 * Math.PI * k * n) / N;
            real += inputSignal[n] * Math.cos(angle);
            imag += inputSignal[n] * Math.sin(angle);
        }

        // Compute magnitude and phase
        let magnitude = Math.sqrt(real ** 2 + imag ** 2);
        let phase = Math.atan2(imag, real);

        // Store result as an object with real, imag, magnitude, and phase
        dftResult.push({real, imag, magnitude, phase});
    }

    switch(full_spectrum){
        case 0:
            dftResult = cutSymmetricDFT(dftResult);
            break;
        case 1:
            break;
    }
    return dftResult;
}



/**
 * Cut the symmetric part of the DFT, keeping only the first N/2+1 bins.
 * @param {Array<Object>} dftResult - The full DFT output (real, imag, magnitude, phase).
 * @returns {Array<Object>} - The trimmed half-spectrum.
 */
function cutSymmetricDFT(spectrumToCut) {
    const halfN = Math.floor(spectrumToCut.length / 2) + 1;
    return spectrumToCut.slice(0, halfN);
}



// Max MSP array handler
function msg_array(signal){
    const result = computeDFT(signal);
    // post('dftArr', ...result, '\n')

    // Send the DFT result back to Max
    switch(output_type){
        case 0:
            // outlet_array(0, (result.map(({magnitude, phase}) => [magnitude, phase])));
            outlet_array(1, (result.map(({phase}) => [phase])));
            outlet_array(0, (result.map(({magnitude}) => [magnitude])));
            // post("Magnitude and phase output\n");
            break;
        case 1:
            // outlet_array(0, (result.map(({real, imag}) => [real, imag])));
            outlet_array(1, (result.map(({imag}) => [imag])));
            outlet_array(0, (result.map(({real}) => [real])));
            // post("Real and imaginary output\n");
            break;
    }
}


function list() {
    const signal = Array.from(arguments)
    const result = computeDFT(signal)

    // Send the DFT result back to Max
    switch(output_type){
        case 0:
            // outlet_array(0, (result.map(({magnitude, phase}) => [magnitude, phase])));
            outlet_array(1, (result.map(({phase}) => [phase])));
            outlet_array(0, (result.map(({magnitude}) => [magnitude])));
            // post("Magnitude and phase output\n");
            break;
        case 1:
            // outlet_array(0, (result.map(({real, imag}) => [real, imag])));
            outlet_array(1, (result.map(({imag}) => [imag])));
            outlet_array(0, (result.map(({real}) => [real])));
            // post("Real and imaginary output\n");
            break;
    }
}
  
  