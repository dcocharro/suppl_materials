/*
The DFT converts a time-domain signal into its frequency-domain representation.
	N is the number of samples,
	k is the index for the frequency bin (0 to N-1),
	n is the index for the time sample (0 to N-1),
	j is the imaginary unit.
This script accepts an array of time-domain samples (via the list message), 
computes the DFT, and outputs the real and imaginary parts separately for each frequency bin.
*/

inlets = 1;  // One inlet for receiving input
outlets = 2; // Two outlets: one for real part, one for imaginary part

setinletassist(0,"(list) time-domain signal");
setoutletassist(0,"(list) real part");
setoutletassist(1,"(list) imaginary part");

// Function to compute DFT
function list() {
    var x = arrayfromargs(arguments); // Input time-domain signal (array of numbers)
    var N = x.length; // Number of samples
    var X_real = [];  // Array for real parts of the DFT result
    var X_imag = [];  // Array for imaginary parts of the DFT result

    // DFT computation
    for (var k = 0; k < N; k++) {
        var realSum = 0;
        var imagSum = 0;
        for (var n = 0; n < N; n++) {
            var angle = (2 * Math.PI * k * n) / N;
            realSum += x[n] * Math.cos(angle);
            imagSum -= x[n] * Math.sin(angle);  // Note the negative sign for the imaginary part
        }
        X_real[k] = realSum;
        X_imag[k] = imagSum;
    }

    // Output the real and imaginary parts through separate outlets
	outlet(1, X_imag);  // Output imaginary part
    outlet(0, X_real);  // Output real part
    
	//post("real " + X_real + "\n");
	//post("img " + X_imag + "\n");

}


