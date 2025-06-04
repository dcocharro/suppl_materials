/*
JavaScript code in ES5 for Max MSP that computes the phase difference 
between two phase arrays.
If necessary, re-unwrap the phase difference to avoid discontinuities.
*/

inlets = 2;  // Two inlets: one for each phase array
outlets = 1; // One outlet to output the phase differences

setinletassist(0,"(list) set of phases_1 in rads");
setinletassist(1,"(list) set of phases_2 in rads");
setoutletassist(0,"(list) outlet to output the phase differences");

var phase1 = [];
var phase2 = [];

// Function to set the first phase array (from the first inlet)
function set_phase1() {
    phase1 = arrayfromargs(arguments);  // Collect the arguments into an array
    if (phase2.length > 0) {
        computePhaseDifference();  // Compute if both phase arrays are set
    }
}

// Function to set the second phase array (from the second inlet)
function set_phase2() {
    phase2 = arrayfromargs(arguments);  // Collect the arguments into an array
    if (phase1.length > 0) {
        computePhaseDifference();  // Compute if both phase arrays are set
    }
}

// Function to compute the phase difference between phase1 and phase2
function computePhaseDifference() {
    if (phase1.length !== phase2.length) {
        post("Error: Phase arrays must be the same length.\n");
        return;
    }
    
    var phaseDiff = [];
    
    // Loop over the elements and compute the phase differences
    for (var i = 0; i < phase1.length; i++) {
        var deltaTheta = phase1[i] - phase2[i];
        
        // Optionally wrap the phase difference to the range [-pi, pi]
        if (deltaTheta > Math.PI) {
            deltaTheta -= 2 * Math.PI;
        } else if (deltaTheta < -Math.PI) {
            deltaTheta += 2 * Math.PI;
        }
        
        phaseDiff.push(deltaTheta);
    }
    
    // Output the phase difference array
    outlet(0, phaseDiff);
}
