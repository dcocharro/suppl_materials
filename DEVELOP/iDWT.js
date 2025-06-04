/*
The Inverse Discrete Wavelet Transform (IDWT) reconstructs the time-domain signal 
from its approximation and detail coefficients.

This code is a implementation of the Inverse Haar Wavelet Transform.
The Haar transform is reversible with simple upsampling and filtering operations.

This script accepts two lists of coefficients (approximation and detail), 
apply the inverse wavelet transform, and reconstruct the original time-domain signal.

*/


inlets = 2;  // Two inlets: one for approximation coefficients, one for detail coefficients
outlets = 1; // One outlet for the reconstructed time-domain signal

setinletassist(0,"(list) approximation coefficients");
setinletassist(1,"(list) detail coefficients");
setoutletassist(0,"(list) reconstructed time-domain signal");


var approx = [];
var detail = [];

// Haar wavelet inverse filter coefficients
var h_inv = [1 / Math.sqrt(2), 1 / Math.sqrt(2)]; // Low-pass filter (inverse)
var g_inv = [1 / Math.sqrt(2), -1 / Math.sqrt(2)]; // High-pass filter (inverse)

// Function to receive the approximation coefficients
function list() {
    if (inlet == 0) {
        approx = arrayfromargs(arguments); // Store approximation coefficients

        if (approx.length === detail.length && approx.length > 0) {
            computeIDWT(); // Proceed only if both sets of coefficients are ready
        }
    } else if (inlet == 1) {
        detail = arrayfromargs(arguments); // Store detail coefficients
    }
}

// Function to compute the Inverse Haar Wavelet Transform
function computeIDWT() {
    var N = approx.length;  // Number of coefficients (assumed equal for approx and detail)
    var x_reconstructed = new Array(2 * N);  // Array for reconstructed signal

    // Perform inverse transform
    for (var i = 0; i < N; i++) {
        x_reconstructed[2 * i] = h_inv[0] * approx[i] + g_inv[0] * detail[i];      // Even index reconstruction
        x_reconstructed[2 * i + 1] = h_inv[1] * approx[i] + g_inv[1] * detail[i];  // Odd index reconstruction
    }

    // Output the reconstructed time-domain signal
    outlet(0, x_reconstructed);
}
