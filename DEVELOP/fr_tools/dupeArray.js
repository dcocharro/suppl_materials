/**
    INLET 1:
    This function takes an array and an optional target size (power of 2)
    If no target size is provided, calculates the next power of 2 larger than the array
    Calculates how many complete copies of the array can fit in the target size
    Creates a result array of the appropriate type (preserving Float32Array if that's what was passed)
    Duplicates the input array as many times as will fit completely
    Returns the result with any remaining space already filled with zeros
    For example, if you have an array of size 1000 and specify a target size of 4096, it will duplicate 
    the array 4 times (4000 elements) and fill the remaining 96 positions with zeros.

    INLET 2:
    This function takes an array and a number of repetitions
    Calculates the total size after repetition
    Calculates the next power of 2 that can contain the repeated array
    Creates a new array of power-of-2 size containing the repeated data
    For example, if you have an array of size 1000 and specify 3 repetitions, it will create a new array of size 4096
    containing the original array repeated 3 times and filled with zeros.
 */

autowatch = 1;
inlets = 2;
outlets = 2;
setinletassist(0,"(array) Array to be duplicated. \n(int) Set the target size for duplication.");
setinletassist(1,"(array) Array to be repeated. \n(int) Set the number of repetitions.");
setoutletassist(0,"(array) Duplicated Array with power-of-2 size and padded with zeros if necessary.");
setoutletassist(1,"(array) Repeated Array with power-of-2 size and padded with zeros if necessary.");


let size = null; // The size of the array to output
let repeats = 3; // The number of times to repeat the array

/**
 * Duplicates an array as many times as possible within a specified power-of-2 size
 * @param {Array|TypedArray} arr - The input array to duplicate
 * @param {number} [targetPow2Size=null] - The power-of-2 size to fill. If null, next power of 2 larger than array size is used.
 * @return {Array|TypedArray} - A new array containing duplicates of the input with zeros filling remaining space
*/
function duplicateArrayMaxTimes(arr, targetPow2Size = null) {
    // If no target size specified, find the next power of 2 larger than the array
    if (targetPow2Size === null) {
        targetPow2Size = Math.pow(2, Math.ceil(Math.log(arr.length) / Math.log(2)));
    }
    
    // Calculate how many complete copies we can fit
    const duplicateCount = Math.floor(targetPow2Size / arr.length);
    
    // Create result array based on input array type
    let result;
    if (arr instanceof Float32Array) {
        result = new Float32Array(targetPow2Size); // Initialized to zeros by default
    } else if (arr instanceof Float64Array) {
        result = new Float64Array(targetPow2Size); // Initialized to zeros by default
    } else {
        result = new Array(targetPow2Size).fill(0);
    }
    
    // Copy the input array multiple times
    for (let i = 0; i < duplicateCount; i++) {
        const offset = i * arr.length;
        
        if ('set' in result) {
            // For typed arrays, use efficient set method
            result.set(arr, offset);
        } else {
            // For regular arrays
            for (let j = 0; j < arr.length; j++) {
                result[offset + j] = arr[j];
            }
        }
    }
    
    return result;
}


/**
 * Duplicates an array a specified number of times and extends to the next power of 2.
 * @param {Array|TypedArray} arr - The input array to be duplicated
 * @param {number} repetitions - Number of times to repeat the array
 * @return {Array|TypedArray} - A new array of power-of-2 size containing the repeated data
 */
function repeatArrayPwr2(arr, repetitions = 3) {
    // Calculate the total size after repetition
    const totalSize = arr.length * repetitions;
    
    // Calculate the next power of 2 that can contain the repeated array
    const nextPowerOf2 = Math.pow(2, Math.ceil(Math.log(totalSize) / Math.log(2)));
    
    // Handle different array types
    if (arr instanceof Float32Array) {
        // Create a new typed array with nextPowerOf2 size (initialized with zeros)
        const result = new Float32Array(nextPowerOf2);
        
        // Copy the original array the specified number of times
        for (let i = 0; i < repetitions; i++) {
            result.set(arr, i * arr.length);
        }
        
        return result;
    } else {
        // For regular arrays
        const result = new Array(nextPowerOf2).fill(0);
        
        // Copy the original array the specified number of times
        for (let i = 0; i < repetitions; i++) {
            for (let j = 0; j < arr.length; j++) {
                result[i * arr.length + j] = arr[j];
            }
        }
        
        return result;
    }
}

function msg_array(arr) {
    if (inlet === 0) {
        let result = duplicateArrayMaxTimes(arr, size);
        outlet_array(0, result);
    } else {
        let result = repeatArrayPwr2(arr, repeats);
        outlet_array(1, result);
    }
}

function msg_int(val) {
    if (inlet === 0) {
        size = val;
    }
    else {
        repeats = val;
    }
}

function bang() {
    const testArray = [1, 2, 3, 4, 5];
    const result = duplicateArrayMaxTimes(testArray, 32);
    const result2 = repeatArrayPwr2(testArray, 3);
    post(result, '\n');
    post(result2, '\n');
}

