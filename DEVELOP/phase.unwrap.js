/*
This script receives a list of phase values in radians (wrapped between −π and π), 
detects discontinuities, and "unwraps" them to produce a smooth phase progression.
*/

inlets = 1;  // One inlet for the wrapped phase input
outlets = 1; // One outlet for the unwrapped phase output

setinletassist(0,"(list) wrapped phase");
setoutletassist(0,"(list) unwrapped phase");

// Function to unwrap the phase
function list() {
    var phaseWrapped = arrayfromargs(arguments); // Input wrapped phase (array)
    var N = phaseWrapped.length;
    var phaseUnwrapped = new Array(N);           // Array for unwrapped phase
    var twopi = 2 * Math.PI;

    // Initialize first value
    phaseUnwrapped[0] = phaseWrapped[0];
    
    // Unwrapping process
    for (var i = 1; i < N; i++) {
        var deltaPhase = phaseWrapped[i] - phaseWrapped[i - 1]; // Difference between consecutive phases
        
        // If the phase difference exceeds pi, adjust it by adding/subtracting 2*pi
        if (deltaPhase > Math.PI) {
            deltaPhase -= twopi;
        } else if (deltaPhase < -Math.PI) {
            deltaPhase += twopi;
        }
        
        // Compute unwrapped phase by adding adjusted phase difference
        phaseUnwrapped[i] = phaseUnwrapped[i - 1] + deltaPhase;
    }

    // Output the unwrapped phase
    outlet(0, phaseUnwrapped);
}
