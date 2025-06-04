/*
    Explanation
    • Probability-Based Generation:
        Each element of the probabilityTable is used to decide whether to append a “1” or a “0” in the generated pattern. 
        For example, if the probability is 0.56, there’s a 56% chance a “1” will be chosen.
    • Uniqueness Check:
        A JavaScript Set is used to ensure that all generated patterns are unique. 
        The loop continues until the size of the set equals the specified numPatterns.
    • Error Handling:
        Before generating patterns, the function checks if the requested number of unique patterns 
        exceeds the total possible combinations given the table’s length. 
        (Keep in mind that if some probabilities are exactly 0 or 1, the effective number of unique patterns will be lower.)
    • Output:
        The function returns an array of unique patterns, each represented as a binary string.

    New Features
    • Active Pulses:
        If activePulses is set, the function generates patterns with exactly that number of “1” bits. 
        The algorithm sorts the positions by their probability and selects the top activePulses positions.

    DATE: 2025-03-18
    v2.0.0
*/

autowatch = 1;
inlets = 3;
outlets = 1;

setinletassist(0,"(int) number of unique patterns to generate");
setinletassist(1,"(int) number of active pulses in each pattern");
setinletassist(2,"(array/list) probability table for generating patterns");
setoutletassist(0,"(array/list) generated unique patterns");

let probabilityTable = [];
let numPatterns = 0;
let activePulses = null;


function generateUniquePatterns(numPatterns, activePulses = null, table) {
    // Calculate the maximum number of unique patterns possible.
    const maxUnique = Math.pow(2, table.length);
    if (numPatterns > maxUnique) {
        throw new Error(`Cannot generate ${numPatterns} unique patterns: maximum possible unique patterns is ${maxUnique}.`);
    }
    
    // Check if activePulses is valid
    if (activePulses !== null) {
        if (activePulses < 0 || activePulses > table.length) {
            throw new Error(`Invalid activePulses value: must be between 0 and ${table.length}.`);
        }
        
        // Calculate maximum unique patterns for given active pulses (binomial coefficient)
        const maxUniqueWithActivePulses = binomialCoefficient(table.length, activePulses);
        if (numPatterns > maxUniqueWithActivePulses) {
            throw new Error(`Cannot generate ${numPatterns} unique patterns with exactly ${activePulses} active pulses: maximum possible is ${maxUniqueWithActivePulses}.`);
        }
    }

    // Function to generate a single binary pattern based on the probability table.
    function generatePattern() {
        if (activePulses === null) {
            // Original behavior: probabilistic generation
            return table.map(prob => (Math.random() < prob ? '1' : '0')).join('');
        } else {
            // New behavior: generate pattern with exactly activePulses number of '1's
            // Use probabilities as weights for selecting positions
            return generatePatternWithActivePulses(table, activePulses);
        }
    }

    const uniquePatterns = new Set();
    let attemptCount = 0;
    const maxAttempts = numPatterns * 10; // Reasonable limit to prevent infinite loops
    
    while (uniquePatterns.size < numPatterns && attemptCount < maxAttempts) {
        const pattern = generatePattern();
        uniquePatterns.add(pattern);
        attemptCount++;
        
        // If we're struggling to find unique patterns, log a warning
        if (attemptCount > numPatterns * 5 && uniquePatterns.size < numPatterns / 2) {
            post("Warning: Having difficulty generating unique patterns. Check probability table values.\n");
        }
    }
    
    if (uniquePatterns.size < numPatterns) {
        post(`Warning: Only generated ${uniquePatterns.size} unique patterns after ${attemptCount} attempts.\n`);
    }
    
    // Convert the Set into an array and return
    return Array.from(uniquePatterns);
}

// More efficient weighted random sampling without full sort
function generatePatternWithActivePulses(table, activePulses) {
    const length = table.length;
    // Create array with weighted probabilities
    const weightedIndices = [];
    
    // Instead of sorting, use reservoir sampling with weights
    const selected = new Set();
    
    // Select positions based on probabilities
    while (selected.size < activePulses) {
        // Create weighted random selection
        let totalWeight = 0;
        let bestIdx = -1;
        let bestWeight = -1;
        
        // For remaining positions, find one using weighted probability
        for (let i = 0; i < length; i++) {
            if (!selected.has(i)) {
                // Weight = probability * random factor to avoid deterministic behavior
                const weight = table[i] * Math.random();
                if (weight > bestWeight) {
                    bestWeight = weight;
                    bestIdx = i;
                }
            }
        }
        
        selected.add(bestIdx);
    }
    
    // Create pattern with '1's at selected positions
    const pattern = Array(length).fill('0');
    selected.forEach(pos => pattern[pos] = '1');
    
    return pattern.join('');
}

// Helper function to calculate binomial coefficient (n choose k)
// More efficient binomial coefficient calculation
function binomialCoefficient(n, k) {
    // Optimize for common cases
    if (k < 0 || k > n) return 0;
    if (k === 0 || k === n) return 1;
    if (k === 1 || k === n - 1) return n;
    
    // Use symmetry property: C(n,k) = C(n,n-k)
    k = Math.min(k, n - k);
    
    let result = 1;
    for (let i = 0; i < k; i++) {
        result = (result * (n - i)) / (i + 1);
    }
    
    return Math.round(result);
}

// Convert the binary patterns to space-separated strings
function convertPatternsToSpaced(patterns) {
    return patterns.map(pattern => pattern.split('').join(' '));
}

// Convert the binary patterns from strings to arrays of integers
function convertPatternsToArrays(patterns) {
    return patterns.map(pattern => 
        pattern.split('').map(digit => parseInt(digit))
    );
}


// --------------------- Max Functions --------------------- //

function bang() {
    // Example usage:
    const probabilityTable = [1, 0.3724, 0.56, 0.4312, 0.85, 0.4018, 0.63, 0.4606];
    const activeCount = 3;
    const numberOfPatterns = 5;
    const patterns = generateUniquePatterns(numberOfPatterns, activeCount, probabilityTable);
    post(patterns, '\n');
    
    // Convert patterns to arrays before output
    const arrayPatterns = convertPatternsToArrays(patterns);
    outlet_array(0, arrayPatterns);
}

function msg_array(array) {
    if (inlet === 2) {
        probabilityTable = array;
    } 
}

function list() {
    const mylist = arrayfromargs(arguments);
    if (inlet === 2) {
        probabilityTable = mylist;
    }
}

function msg_int(value) {
    switch (inlet) {
        case 0:
            numPatterns = value;
            // Check for null or undefined activePulses value
            if (probabilityTable.length === 0 || numPatterns === 0 || activePulses === null) {
                post('Error: numPatterns, activePulses or probabilityTable not set.\n');
                return;
            } else {
                try {
                    const patterns = generateUniquePatterns(numPatterns, activePulses, probabilityTable);
                    
                    // Convert patterns to arrays before output
                    const arrayPatterns = convertPatternsToArrays(patterns);
                    outlet_array(0, arrayPatterns);
                } catch (error) {
                    post("Error: " + error.message + "\n");
                }
            }
            break;
        case 1:
            activePulses = value > 0 ? value : null; // Allow resetting to null with 0
            break;
    }
}