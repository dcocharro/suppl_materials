/*
A simple JavaScript code for Max MSP to compute the Euclidean distance between 
two vectors of numbers (points). The Euclidean distance is the straight-line distance 
between two points in a multi-dimensional space. 

Usage in Max/MSP with input Functions[]:
1) Use the [set_vector1] and [set_vector2] functions to input each vector.
2) Call [computeDistance] to get the Euclidean distance result.
*/

inlets = 2;  // Two inlets: one for each vector
outlets = 1; // One outlet for the result (the Euclidean distance)

var vector1 = [];
var vector2 = [];

setinletassist(0,"(list) vector_1");
setinletassist(1,"(list) vector_2");
setoutletassist(0,"(float) Euclidean distance result");

// Function to compute Euclidean from list received in the inlets
function list() {
    switch(inlet){
    	case 0: // (from the first inlet)
            vector1 = arrayfromargs(arguments);  // Collect the arguments into an array
            if (vector2.length > 0) {
                computeDistance();  // Compute if both vectors are set
            }
    	case 1: // (from the second inlet)
            vector2 = arrayfromargs(arguments);  // Collect the arguments into an array
            // if (vector1.length > 0) {
            //     computeDistance();  // Compute if both vectors are set
            // }
    }
}

// Function to set the first vector (from the first inlet)
function set_vector1() {
    vector1 = arrayfromargs(arguments);  // Collect the arguments into an array
    // if (vector2.length > 0) {
    //     computeDistance();  // Compute if both vectors are set
    // }

}

// Function to set the second vector (from the second inlet)
function set_vector2() {
    vector2 = arrayfromargs(arguments);  // Collect the arguments into an array
    // if (vector1.length > 0) {
    //     computeDistance();  // Compute if both vectors are set
    // }

}

// Function to compute Euclidean distance between vector1 and vector2
function computeDistance() {
    if (vector1.length !== vector2.length) {
        post("Error: Vectors must be the same length.\n");
        return;
    }
    
    var sum = 0;
    
    // Loop over the elements and compute the sum of squared differences
    for (var i = 0; i < vector1.length; i++) {
        var diff = vector1[i] - vector2[i];
        sum += diff * diff;
    }
    
    // Compute the square root of the sum to get the Euclidean distance
    var distance = Math.sqrt(sum);
    
    // Output the result
    outlet(0, distance);
}
