/*
This script accepts two lists of phases (from two different window lengths), 
normalizes them relative to their window lengths, and scales them to allow for 
meaningful comparison.

Usage in Max/MSP with input Functions[]:
1) Use [set_phase1] and [set_phase2] to input the phase values for the two signals (DFT phases from two window lengths).
2) Use [set_windowLength1] and [set_windowLength2] to set the corresponding window lengths.
3) Finally, call [compare] to perform the normalization and scaling.
*/

inlets = 2;  // Two inlets: one for the first set of phases, one for the second
outlets = 2; // One outlet for the normalized and rescaled phases

setinletassist(0,"(list) set of phases_1 in rads");
setinletassist(1,"(list) set of phases_2 in rads");
setoutletassist(0,"(list) normalized and rescaled phases_1");
setoutletassist(1,"(list) normalized and rescaled phases_2");

var phase1 = [];
var phase2 = [];
var windowLength1 = 1;  // Placeholder for first window length
var windowLength2 = 1;  // Placeholder for second window length

// Function to receive the first set of phases (along with window length)
function set_phase1() {
    phase1 = arrayfromargs(arguments); // Store first set of phases
}

function set_windowLength1(length) {
    windowLength1 = length; // Set the first window length
}


// Function to receive the second set of phases (along with window length)
function set_phase2() {
    phase2 = arrayfromargs(arguments); // Store second set of phases
}

function set_windowLength2(length) {
    windowLength2 = length; // Set the second window length
}


// Function to normalize and compare phases from different window lengths
function compare() {
    if (phase1.length === 0 || phase2.length === 0) {
        post("Phase arrays not set.\n");
        return;
    }

    if (windowLength1 <= 0 || windowLength2 <= 0) {
        post("Invalid window lengths.\n");
        return;
    }

    var N1 = phase1.length;
    var N2 = phase2.length;
    var phaseNormalized1 = [];
    var phaseNormalized2 = [];

    // Normalize the first set of phases relative to the first phase bin (usually the DC component)
    var referencePhase1 = phase1[0];
    for (var i = 0; i < N1; i++) {
        phaseNormalized1[i] = phase1[i] - referencePhase1;
        phaseNormalized1[i] = (phaseNormalized1[i] + Math.PI) % (2 * Math.PI) - Math.PI;
    }

    // Normalize the second set of phases relative to the first phase bin
    var referencePhase2 = phase2[0];
    for (var j = 0; j < N2; j++) {
        phaseNormalized2[j] = phase2[j] - referencePhase2;
        phaseNormalized2[j] = (phaseNormalized2[j] + Math.PI) % (2 * Math.PI) - Math.PI;
    }

    // Rescale the normalized phases for comparison across different window lengths
    var scaledPhase1 = [];
    var scaledPhase2 = [];

    for (var k = 0; k < Math.min(N1, N2); k++) {
        var scale1 = k * (windowLength2 / windowLength1);  // Scale factor for first set
        var scale2 = k * (windowLength1 / windowLength2);  // Scale factor for second set

        scaledPhase1.push(phaseNormalized1[k] * scale1);
        scaledPhase2.push(phaseNormalized2[k] * scale2);
    }

    // Output the scaled phases for comparison
    outlet(1, scaledPhase2);	//Phases from Window 2
    outlet(0, scaledPhase1);	//Phases from Window 1
    // outlet(0, "Phases from Window 2:", scaledPhase2);
    // outlet(0, "Phases from Window 1:", scaledPhase1);

}

// Function to set phases and window length directly from each respective inlet and compute results
function list() {
    if (inlet == 0) {
        // Store the first set of phases from inlet 0
        phase1 = arrayfromargs(arguments);
		// Set the first window length
		windowLength1 = phase1.length;	
		if (windowLength1 > 1 && windowLength2 > 1) {
            compare();
        }
    } else if (inlet == 1) {
        // Store the second set of phases from inlet 1
		phase2 = arrayfromargs(arguments);
		// Set the second window length
		windowLength2 = phase2.length;
    }
}

// Function to output the last results
function bang() {
    // Output the scaled phases for comparison
    outlet(1, scaledPhase2);	//Phases from Window 2
    outlet(0, scaledPhase1);	//Phases from Window 1
		
}