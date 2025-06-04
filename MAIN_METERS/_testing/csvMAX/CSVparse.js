function splitTSV(input) {
    // Split the string by tabs
    var result = input.split('\t');
    
    // Output each item on a new line
    for (var i = 0; i < result.length; i++) {
        post(result[i] + "\n"); // This will print each value on a new line in Max's console
    }
}

// Example usage
var input = "35\tx . x . . x x x . x x x x . . .\t1 0 1 0 0 1 1 1 0 1 1 1 1 0 0 0\t12\t3.08";
splitTSV(input);
