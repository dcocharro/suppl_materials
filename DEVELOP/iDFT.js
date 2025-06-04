/*
The Inverse Discrete Fourier Transform (IDFT) converts a frequency-domain representation back into the time domain.
We need both the real and imaginary parts of the frequency-domain data to compute the IDFT.
	N is the number of frequency bins (same as the number of time-domain samples),
	X[k] is the complex frequency-domain value for bin k.
	n is the time sample index.
This script takes two lists: one for the real part and one for the imaginary part of the frequency-domain data. 
It computes the IDFT and outputs the time-domain signal.
*/

inlets = 2;  // Two inlets: one for real part, one for imaginary part
outlets = 1; // One outlet for the time-domain signal

setinletassist(0,"(list) real part");
setinletassist(1,"(list) imaginary part");
setoutletassist(0,"(list) time-domain signal");

var X_real = [];
var X_imag = [];

// Function to handle the real part of the frequency-domain input
function list() {
    if (inlet == 0) {
        // Store the real part from inlet 0
        X_real = arrayfromargs(arguments);
		
		if (X_real.length === X_imag.length && X_real.length > 0) {
            computeIDFT();
        }
    } else if (inlet == 1) {
        // Store the imaginary part from inlet 1 and compute IDFT
        X_imag = arrayfromargs(arguments);
    }
}

// Function to compute the Inverse DFT
function computeIDFT() {
    var N = X_real.length; // Number of samples
    var x_time = [];       // Array to store time-domain samples

    // IDFT computation
    for (var n = 0; n < N; n++) {
        var realSum = 0;
        var imagSum = 0;
        for (var k = 0; k < N; k++) {
            var angle = (2 * Math.PI * k * n) / N;
            realSum += X_real[k] * Math.cos(angle) - X_imag[k] * Math.sin(angle); // Real part
            imagSum += X_real[k] * Math.sin(angle) + X_imag[k] * Math.cos(angle); // Imaginary part
        }
        // The time-domain signal is only the real part of the sum, divided by N
        x_time[n] = realSum / N;
    }

    // Output the time-domain signal
    outlet(0, x_time);
}
