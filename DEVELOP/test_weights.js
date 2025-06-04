function calculate_weights(indispensabilities, R) {
    var weights = [];
    var levels = {}; // Group pulses by indispensability values

    // Group indispensability values by level
    for (var i = 0; i < indispensabilities.length; i++) {
        var value = indispensabilities[i];
        if (!levels[value]) {
            levels[value] = [];
        }
        levels[value].push(i);
    }

    // Sort levels by indispensability (higher values first)
    var sorted_levels = Object.keys(levels).sort(function(a, b) { return b - a; });

    // Calculate weights for each level
    for (var level_index = 0; level_index < sorted_levels.length; level_index++) {
        var level = sorted_levels[level_index];
        var indices = levels[level];
        var max_weight = Math.pow(R, level_index);
        post(max_weight, "\n");
        var min_weight = Math.pow(R, level_index + 1);
        post(min_weight, "\n");

        // Step calculation: divide the range by the number of intervals (indices.length - 1)
        var step = (indices.length > 1) ? (max_weight - min_weight) / (indices.length - 1) : 0;

        // Assign weights in decreasing order within the level
        for (var j = 0; j < indices.length; j++) {
            weights[indices[j]] = max_weight - (j * step);
        }
    }

    return weights;
}

// Example of usage
var R = 0.5;

// Test case 1
var indispensabilities1 = [7, 0, 4, 2, 6, 1, 5, 3];
var weights1 = calculate_weights(indispensabilities1, R);
post("Weights for Test Case 1: " + weights1 + "\n");

// Test case 2
var indispensabilities2 = [5, 0, 2, 4, 1, 3];
var weights2 = calculate_weights(indispensabilities2, R);
post("Weights for Test Case 2: " + weights2 + "\n");
