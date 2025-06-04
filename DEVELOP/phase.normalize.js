/*
This script will normalize the input phases by aligning them relative to the first phase 
(typically, the DC component) so that comparisons can be made consistently across 
different signals or window lengths.
*/


inlets = 1;  // One inlet for the wrapped or unwrapped phase input
outlets = 1; // One outlet for the normalized phase output

setinletassist(0,"(list) wrapped or unwrapped phase in rads");
setoutletassist(0,"(list) normalized phase in radians");

// Function to normalize the phases
function list() {
    var phaseInput = arrayfromargs(arguments); // Input phase (array)
    var N = phaseInput.length;
    var phaseNormalized = new Array(N);

    // Reference phase (usually the phase of the first bin, e.g., the DC component)
    var referencePhase = phaseInput[0];

    // Normalize the phase by subtracting the reference phase from all phases
    for (var i = 0; i < N; i++) {
        phaseNormalized[i] = phaseInput[i] - referencePhase;

        // Ensure the result is still within the range -pi to pi
        phaseNormalized[i] = (phaseNormalized[i] + Math.PI) % (2 * Math.PI) - Math.PI;
    }

    // Output the normalized phase
    outlet(0, phaseNormalized);
}
