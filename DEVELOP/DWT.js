/*
The DWT is used for analyzing signals at multiple levels of resolution and is widely used 
in signal processing for tasks like compression, denoising, and feature extraction.

The DWT decomposes a signal into different frequency components with time localization, 
using wavelet functions (low-pass filters) and scaling functions (high-pass filters). 
Each decomposition level gives an approximation (low frequency) 
and detail (high frequency) coefficient.

The Haar Wavelet Transform, is one of the simplest forms of the DWT, 
but it's possible to extend it to more complex wavelets.

This code accepts a list of samples (time-domain signal) via the list message, 
computes the DWT, and outputs the approximation (low frequency) 
and detail (high frequency) coefficients.
*/


inlets = 1;  // One inlet to receive the signal
outlets = 2; // Two outlets: one for approximation, one for detail coefficients

setinletassist(0,"list: time-domain signal");
setoutletassist(0,"Output approximation coefficients (low-pass)");
setoutletassist(1,"Output detail coefficients (high-pass)");

// Haar wavelet low-pass and high-pass filter coefficients
var h = [1 / Math.sqrt(2), 1 / Math.sqrt(2)]; // Low-pass filter (approximation)
var g = [1 / Math.sqrt(2), -1 / Math.sqrt(2)]; // High-pass filter (detail)

// Function to compute the Haar Wavelet Transform (1 level DWT)
function list() {
    var x = arrayfromargs(arguments); // Input time-domain signal (array of numbers)
    var N = x.length;

    if (N % 2 !== 0) {
        post("Input length must be even.\n");
        return;
    }

    var approx = [];  // Approximation coefficients (low frequency)
    var detail = [];  // Detail coefficients (high frequency)

    // DWT computation using Haar filters
    for (var i = 0; i < N; i += 2) {
        approx.push(h[0] * x[i] + h[1] * x[i + 1]); // Approximation (low frequency)
        detail.push(g[0] * x[i] + g[1] * x[i + 1]); // Detail (high frequency)
    }

    // Output the approximation and detail coefficients through separate outlets
    outlet(1, detail);  // Output detail coefficients (high-pass)
    outlet(0, approx);  // Output approximation coefficients (low-pass)
}
