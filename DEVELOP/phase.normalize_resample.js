/*
PHASE.RESAMPLE_DIFF_NORMALIZE 
- JavaScript Code for Max/MSP to Handle Different Length Phase Arrays:
The following script resamples the shorter array to match the longer array's length 
and then normalizes and scales the phases for comparison.

Usage in Max/MSP with input Functions[]:
1) In your Max patch, create a [js] object and load this script.
2) Use the [set_phase1] and [set_phase2] functions to input the phase values 
from DFTs with different window lengths.
3) Use [set_windowLength1] and [set_windowLength2] to set the corresponding window lengths.
4) Call [compare] to normalize, resample, and scale the phases for comparison.
*/

inlets = 2;  // Two inlets: one for each phase array
outlets = 2; // One outlet for the normalized and resampled phases

setinletassist(0,"(list) set of phases_1 in rads");
setinletassist(1,"(list) set of phases_2 in rads");
setoutletassist(0,"(list) resampled, normalized, and scaled phases_1");
setoutletassist(1,"(list) resampled, normalized, and scaled phases_2");

var phase1 = [];
var phase2 = [];
var windowLength1 = 1;  // Placeholder for the first window length
var windowLength2 = 1;  // Placeholder for the second window length

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

// Helper function to linearly interpolate (resample)
function interpolate(array, newLength) {
    var result = new Array(newLength);
    var factor = (array.length - 1) / (newLength - 1);
    for (var i = 0; i < newLength; i++) {
        var index = i * factor;
        var low = Math.floor(index);
        var high = Math.ceil(index);
        var weight = index - low;
        result[i] = array[low] * (1 - weight) + array[high] * weight;
    }
    return result;
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

    // Determine which phase array is shorter and resample it to match the other
    var N1 = phase1.length;
    var N2 = phase2.length;
    var phaseResampled1 = phase1;
    var phaseResampled2 = phase2;

    if (N1 < N2) {
        phaseResampled1 = interpolate(phase1, N2); // Resample phase1 to match phase2 length
    } else if (N2 < N1) {
        phaseResampled2 = interpolate(phase2, N1); // Resample phase2 to match phase1 length
    }

    var phaseNormalized1 = [];
    var phaseNormalized2 = [];

    // Normalize the first set of phases relative to the first phase bin (usually the DC component)
    var referencePhase1 = phaseResampled1[0];
    for (var i = 0; i < phaseResampled1.length; i++) {
        phaseNormalized1[i] = phaseResampled1[i] - referencePhase1;
        phaseNormalized1[i] = (phaseNormalized1[i] + Math.PI) % (2 * Math.PI) - Math.PI;
    }

    // Normalize the second set of phases relative to the first phase bin
    var referencePhase2 = phaseResampled2[0];
    for (var j = 0; j < phaseResampled2.length; j++) {
        phaseNormalized2[j] = phaseResampled2[j] - referencePhase2;
        phaseNormalized2[j] = (phaseNormalized2[j] + Math.PI) % (2 * Math.PI) - Math.PI;
    }

    // Rescale the normalized phases for comparison across different window lengths
    var scaledPhase1 = [];
    var scaledPhase2 = [];

    for (var k = 0; k < phaseNormalized1.length; k++) {
        var scale1 = k * (windowLength2 / windowLength1);  // Scale factor for the first set
        var scale2 = k * (windowLength1 / windowLength2);  // Scale factor for the second set

        scaledPhase1.push(phaseNormalized1[k] * scale1);
        scaledPhase2.push(phaseNormalized2[k] * scale2);
    }

    // Output the resampled, normalized, and scaled phases
    outlet(1, scaledPhase2);    //Phases from Window 2
    outlet(0, scaledPhase1);    //Phases from Window 1
    // outlet(0, "Resampled and Normalized Phases from Window 2:", scaledPhase2);
    // outlet(0, "Resampled and Normalized Phases from Window 1:", scaledPhase1);
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
    outlet(1, scaledPhase2);    //Phases from Window 2
    outlet(0, scaledPhase1);    //Phases from Window 1
        
}
