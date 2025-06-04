/* 
    Implementation of the RhythmicObject class and helper functions for MaxMSP
    This is a work-in-progress and is not yet fully functional.
    The class is designed to store rhythmic patterns and compute their similarity.
    Max For Live VERSION !!!!
*/

autowatch = 1;
inlets = 2;
outlets = 2;
setinletassist(0,"(array) time-domain rhythmic patterns");
setinletassist(1,"(array) user time-domain rhythmic pattern");
setoutletassist(0,"(array) sorted indices of rhythmic patterns");
setoutletassist(1,"(dict) dictionary of queried rhythmic pattern");


let rhythmicWorld = []; // Array for our rhythmic patterns

let userWorld = [null]; // Array for user input patterns


class RhythmicObject {
    constructor(timeline) {
        this.rhythm = timeline; // store the input timeline
        // this.N = rhythm.length; // number of pulses in the timeline
        // this.meter = timeSignature; // time signature of the timeline   timeSignature = [4, 4]
        this.syncTimeDomain = []; // store the selected timeDomain (syncMethod) representation of the timeline
        this.syncFreqDomain = []; // store the FFT of the timeDomain
        this.dist2user = null; // store the distance to the user input pattern
        this.freqNormalize = 1; // 0 for no normalization, 1 for normalization
        this.syncMethod = this.setSyncMethod(1); // 0 for pulseSync, 1 for metricSync
        this.syncFreqDomain = this.computeFFT(this.syncTimeDomain); // compute the FFT of the time domain
    }

    
    // Set, compute and store the syncMethod representation of the timeline
    setSyncMethod(val) {
        this.syncMethod = val;
        
        switch (this.syncMethod) {
            case 0: // pulseSync
                this.syncTimeDomain = this.rhythm;
                break;
            case 1: // metricSync
                this.syncTimeDomain =  this.beatSync(this.rhythm, 1, 5040);
                break;
        }
        return val;
    }

    setNormalize(val) {
        this.freqNormalize = val;
    }

/*
    // Original Float32Array Optimized beatSync method
    beatSync(pattern, beatCount = 1, beatSize = 5040) {
        const n = pattern.length;
        
        if (n % beatCount !== 0) {
            throw new Error('Alert 1: The length of the pattern must be a multiple of the beat count.');
        }
        
        const eventsPerBeat = n / beatCount;
    
        if (beatSize % eventsPerBeat !== 0) {
            throw new Error('Alert 2: The beat size must be a multiple of the number of events per beat.');
        }
    
        const eventsIOI = beatSize / eventsPerBeat;
        const totalSize = beatSize * beatCount;
        const result = new Float32Array(totalSize);  // initialized to zero by default
        
        for (let beat = 0, patternIdx = 0, resultIdx = 0; beat < beatCount; beat++, resultIdx += beatSize) {
            for (let i = 0; i < eventsPerBeat; i++, patternIdx++) {
                result[resultIdx + ((i * eventsIOI) | 0)] = pattern[patternIdx];
            }
        }
        return result;
    }
*/

    // Modified beatSync method using Int32Array instead of Float32Array
    beatSync(pattern, beatCount = 1, beatSize = 5040) {
        const n = pattern.length;
        
        if (n % beatCount !== 0) {
            throw new Error('Alert 1: The length of the pattern must be a multiple of the beat count.');
        }
        
        const eventsPerBeat = n / beatCount;
        
        if (beatSize % eventsPerBeat !== 0) {
            throw new Error('Alert 2: The beat size must be a multiple of the number of events per beat.');
        }

        const eventsIOI = beatSize / eventsPerBeat;
        const totalSize = beatSize * beatCount;
        
        // Use Int32Array instead of Float32Array if all values are integers
        const result = new Int32Array(totalSize);  // initialized to zero by default
        
        for (let beat = 0, patternIdx = 0, resultIdx = 0; beat < beatCount; beat++, resultIdx += beatSize) {
            for (let i = 0; i < eventsPerBeat; i++, patternIdx++) {
                // Remove the bitwise operation since we're using integers
                result[resultIdx + Math.floor(i * eventsIOI)] = pattern[patternIdx];
            }
        }
        return result;
    }
        
    // Compute the Fast Fourier Transform (FFT) of a given array.
    FFTcore(signal) {
        const mapExponent = {};
        const add = (a, b) => [a[0] + b[0], a[1] + b[1]];
        const subtract = (a, b) => [a[0] - b[0], a[1] - b[1]];
        const multiply = (a, b) => [(a[0] * b[0] - a[1] * b[1]), (a[0] * b[1] + a[1] * b[0])];
        const exponent = (k, N) => {
            let x = -2 * Math.PI * (k / N); // angle
            mapExponent[N] = mapExponent[N] || {};
            mapExponent[N][k] = mapExponent[N][k] || [Math.cos(x), Math.sin(x)];
            return mapExponent[N][k];
        }
        function fft(vector) {
            const X = [], N = vector.length;
            const even = (__, ix) => ix % 2 == 0, odd = (__, ix) => ix % 2 == 1;
            if (N == 1) return Array.isArray(vector[0]) ? [[vector[0][0], vector[0][1]]] : [[vector[0], 0]];
            const X_evens = fft(vector.filter(even)), X_odds = fft(vector.filter(odd));
            for (let k = 0; k < N / 2; k++) {
                let t = X_evens[k], e = multiply(exponent(k, N), X_odds[k]);
                X[k] = add(t, e);
                X[k + (N / 2)] = subtract(t, e);
            }
            return X;
        }
        return fft(signal);
    }

    // FFT function that computes and includes magnitude and phase
    computeFFT(vector) {
        let complexResult = [];

        // Compute the FFT of the time domain according to the selected syncMethod which requires different FFT lengths
        // Get the complex number pairs from the core algorithm
        switch (this.syncMethod) {
            case 0: // pulseSync
                complexResult = this.FFTcore(this.dupeArrayMaxTimes(vector, 512));
                break;
            case 1: // metricSync
                complexResult = this.FFTcore(this.dupeArrayMaxTimes(vector, 16384));
                break;
        }
                    
        // Normalize the complex numbers relative to DC component
        if (this.freqNormalize === 1) {
            complexResult = this.normalizeComplexFFT(complexResult);
        }
        
        // Transform into objects with real, imag, magnitude, and phase
        complexResult = complexResult.map(([real, imag]) => {
            const magn = Math.sqrt(real * real + imag * imag);
            const phase = Math.atan2(imag, real);
            return { magn, phase };
            // return { real, imag, magn, phase };
        });
        return this.cutSymmetric(complexResult);
    }

    // Normalizes complex FFT output relative to the real value of the DC component
    normalizeComplexFFT(complexResult) {
        // Handle empty arrays or invalid input
        if (!complexResult || complexResult.length === 0) {
            post("Warning: Cannot normalize empty FFT result\n");
            return complexResult;
        }

        // Extract the DC component (first element)
        const dcReal = complexResult[0][0];
        // const dcImag = complexResult[0][1];
        
        // Calculate the magnitude of the DC component
        // const dcMagnitude = Math.sqrt(dcReal * dcReal + dcImag * dcImag);
        
        // Avoid division by zero
        if (Math.abs(dcReal) < 1e-10) {
            post("Warning: DC component is near zero, normalization skipped\n");
            return complexResult;
        }
        
        // Normalize all complex numbers by dividing both real and imaginary parts by the real value of the DC component
        return complexResult.map(([real, imag]) => [
            real / dcReal,
            imag / dcReal
        ]);
    }

    // Duplicates an array as many times as possible within a specified power-of-2 size
    dupeArrayMaxTimes(arr, targetPow2Size = null) {
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

    // Cut the symmetric part of the FFT, keeping only the first N/2+1 bins.
    cutSymmetric(spectrumToCut) {
        const halfN = Math.floor(spectrumToCut.length / 2) + 1;
        return spectrumToCut.slice(1, halfN); // exclude the DC component
        // return spectrumToCut.slice(0, halfN); // include the DC component
    }


    // Calculate Euclidean distance between frequency domains
    calculateEuclideanDistance(otherObject) {
        const myFreqDomain = this.syncFreqDomain;
        const otherFreqDomain = otherObject.syncFreqDomain;
        
        // Make sure both objects have frequency domains
        if (!myFreqDomain || !otherFreqDomain || !myFreqDomain.length || !otherFreqDomain.length) {
            return Infinity; // Return infinity if data is missing
        }
        
        // Ensure we're comparing the same number of bins
        const minLength = Math.min(myFreqDomain.length, otherFreqDomain.length);
        
        let sumSquaredDiff = 0;
        
        // Calculate sum of squared differences for magnitudes only
        for (let i = 0; i < minLength; i++) {
            const diff = myFreqDomain[i].magn - otherFreqDomain[i].magn;
            sumSquaredDiff += diff * diff;
        }
        
        // Normalize by the number of bins to make distances comparable
        return Math.sqrt(sumSquaredDiff) / Math.sqrt(minLength);
    }



/*
     // Add this to the RhythmicObject class if you want per-object printing
    toString() {
        return JSON.stringify({
            // rhythm: this.rhythm,
            rhythm: JSON.stringify(this.rhythm),
            syncMethod: this.syncMethod,
            syncTimeDomainLength: this.syncTimeDomain.length,
            syncFreqDomainLength: this.syncFreqDomain.length
        }, null, 2);
    }
 */

    toString() {
        const rhythmStr = JSON.stringify(this.rhythm);  // This will be compact
        const syncMethodStr = this.syncMethod === 0 ? "pulseSync" : "metricSync";
        
        return `{ "rhythm": ${rhythmStr}, \n"syncMethod": ${syncMethodStr}, \n"syncTimeDomainLength": ${this.syncTimeDomain.length}, \n"syncFreqDomainLength": ${this.syncFreqDomain.length}
    }`;
    }


} // end of class RhythmicObject



// ------------------ ---------------- ------------------ //
// ------------------ Helper Functions ------------------ //
// ------------------ ---------------- ------------------ //

function bang() {
    const pattern = [1, 0, 2, 0, 3, 0, 4, 0];
    // const pattern = [1, 0, -1, 0];
    // const timeSignature = [4, 4];
    rhythmicWorld = []; // clear the rhythmicWorld array
    // rhythmicWorld.push(new RhythmicObject(pattern));
    // rhythmicWorld.forEach(RhythmicObject => { post(RhythmicObject.beatSync(pattern, 2, 12), '\n');});
    rhythmicWorld.push(new RhythmicObject(pattern));
    
    // Add this line to post all object contents
    printAll();

}

// Posts the contents of each rhythmic object in the collection with clear formatting for debugging purposes
function printAll(objArray) {
    switch (inlet) {
        case 0:
            objArray = rhythmicWorld;
            break;
        case 1:
            objArray = userWorld;
            break;
    }

    post("\n--- PRINT ALL RHYTHMIC CONTENTS ---\n");
    
    if (objArray.length === 0) {
        post("No rhythmic objects found in collection.\n");
        return;
    }
    
    objArray.forEach((obj, index) => {
        post(`\n=== RHYTHMIC OBJECT ${index} ===\n`);
        post("Original rhythm: ", JSON.stringify(obj.rhythm), "\n");
        post("Sync method: ", obj.syncMethod === 0 ? "pulseSync" : "metricSync", "\n");

        post("First 5 time domain pulses: ",
            JSON.stringify([...obj.syncTimeDomain.slice(0, 5)]), "\n");
        
        // Handle frequency domain data with a sample of values (can be large)
        if (obj.syncFreqDomain && obj.syncFreqDomain.length > 0) {
            post("Frequency domain length: ", obj.syncFreqDomain.length, "\n");
            post("First 5 magnitude values: [", 
                obj.syncFreqDomain.slice(0, 5).map(item => Number(item.magn.toFixed(3))).join(", "), 
                "]\n");
            post("First 5 phase values: [", 
                obj.syncFreqDomain.slice(0, 5).map(item => Number(item.phase.toFixed(3))).join(", "), 
                "]\n");        } else {
            post("Frequency domain: empty\n");
        }
        post("\n");
    });
    
    post("--- END OF RHYTHMIC CONTENTS ---\n\n");
}

// ------------------ ---------------- ------------------ //

// Handles rhythmic pattern array input from Max on different inlets
function msg_array(array) {
    // Validate input
    if (!array || !Array.isArray(array) || array.length === 0) {
        post("Error: Invalid or empty array received\n");
        return false;
    }
    
    switch (inlet) {
        case 0:
            // Add pattern to rhythmic world collection
            rhythmicWorld.push(new RhythmicObject(array));
            // post(`Added new pattern to rhythmic world (total: ${rhythmicWorld.length})\n`);
            return true;
            
        case 1:
            // Update user pattern and recalculate distances if possible
            userWorld[0] = new RhythmicObject(array);
            // post("Updated user pattern\n");
            
            // Calculate distances if rhythmicWorld is populated
            if (rhythmicWorld.length > 0) {
                return calculateDistancesToUser();
            }
            return true;
            
        default:
            post(`Error: Unsupported inlet ${inlet}\n`);
            return false;
    }
}


function msg_dictionary(d) {
    const dic = new Dict(d);

    if (!dic) {
        post("Error: No dictionary received\n");
        return;
    }
    
    try {
        // Check if the dictionary has a corpus
        const keys = dic.getkeys();
        if (!keys.includes("corpus")) {
            post("Error: Dictionary doesn't contain a 'corpus' key\n");
            return;
        }
        
        // Get the corpus array
        const corpus = dic.get("corpus");
        // post(`Received corpus with ${corpus.length} patterns\n`);
        
        // Process each pattern in the corpus
        for (let i = 0; i < corpus.length; i++) {
            const patternObj = corpus[i];
            
            // Different approach to access the pattern property
            const pattern = patternObj.get("pattern");
            // post(`Pattern ${i}: ${JSON.stringify(pattern)}\n`);
            
            if (pattern) {
                // Create a new RhythmicObject from the pattern
                rhythmicWorld.push(new RhythmicObject(pattern));
                // post(`Added pattern ${i} to rhythmicWorld\n`);
            }
        }
        
        // post(`Successfully added ${corpus.length} patterns to rhythmicWorld\n`);
        
        // Calculate distances if we have a user pattern for comparison
        if (userWorld && userWorld[0]) {
            calculateDistancesToUser();
        }
        
        // Output the number of patterns loaded
        // outlet(0, "corpusLoaded", corpus.length);
        
    } catch (error) {
        post(`Error processing dictionary: ${error.message}\n`);
    }
}


function clear() {
    rhythmicWorld = [];
}

function getPop() {
    post("Population: ", rhythmicWorld.length, '\n');
}

// ------------------ ---------------- ------------------ //


// Global functions for distance calculation and sorting - - - - - - - - -
// Calculate distances and sort rhythmicWorld objects
function calculateDistancesToUser() {
    // Make sure we have a user pattern
    if (!userWorld || !userWorld[0]) {
        post("No user pattern available to compare against\n");
        return false;
    }
    
    // Make sure we have objects to compare
    if (rhythmicWorld.length === 0) {
        post("No rhythmic objects to compare\n");
        return false;
    }
    
    // Calculate distances for each object in rhythmicWorld
    rhythmicWorld.forEach(obj => {
        obj.dist2user = userWorld[0].calculateEuclideanDistance(obj);
    });
    
    // Sort rhythmicWorld by distance (ascending)
    rhythmicWorld.sort((a, b) => a.dist2user - b.dist2user);
    
    return true;
}

// Display sorted objects and output sorted indices
function getSortedByDistance() {
    if (rhythmicWorld.length === 0) {
        post("No rhythmic objects in collection\n");
        return;
    }
    
    // Calculate distances if needed
    if (rhythmicWorld[0].dist2user === null || rhythmicWorld[0].dist2user === undefined) {
        const success = calculateDistancesToUser();
        if (!success) return;
    }
    
    // Print sorted objects with their distances
    post("\n--- OBJECTS SORTED BY DISTANCE TO USER PATTERN ---\n");
    
    rhythmicWorld.forEach((obj, index) => {
        post(`${index}. Distance: ${obj.dist2user.toFixed(3)} - Pattern: ${JSON.stringify(obj.rhythm)}\n`);
    });
    
    // Output the sorted array indices to Max
    outlet(0, "sortedIdx", rhythmicWorld.map((_, i) => i));
}

// Get the N nearest neighbors to user pattern
function getNearestNeighbors(n = 5) {
    if (!calculateDistancesToUser()) return;
    
    // Limit to available objects or requested amount
    const count = Math.min(n, rhythmicWorld.length);
    const neighbors = rhythmicWorld.slice(0, count);
    
    post(`\n--- ${count} NEAREST NEIGHBORS ---\n`);
    neighbors.forEach((obj, i) => {
        post(`${i}. Distance: ${obj.dist2user.toFixed(3)} - Pattern: ${JSON.stringify(obj.rhythm)}\n`);
    });
    
    // Output neighbors to Max
    outlet(0, "neighbors", neighbors.map((_, i) => i));
}


function setProperties(syncMethod, normalize) {
    // Validate inputs early
    if (syncMethod === null && normalize === null) {
        post("No property changes requested\n");
        return false;
    }
    
    // Track changes to know if we need to recalculate distances
    let anyUserObjectChanged = false;
    let changes = { rhythmicWorld: 0, userWorld: 0 };
    
    // Common update function for both arrays
    function updateObject(obj) {
        if (!obj) return false;
        
        const updateSyncMethod = syncMethod !== null && syncMethod !== obj.syncMethod;
        const updateNormalize = normalize !== null && normalize !== obj.freqNormalize;
        
        if (updateSyncMethod) {
            obj.setSyncMethod(syncMethod);
        }
        if (updateNormalize) {
            obj.setNormalize(normalize);
        }
        
        if (updateSyncMethod || updateNormalize) {
            obj.syncFreqDomain = obj.computeFFT(obj.syncTimeDomain);
            return true;
        }
        return false;
    }
    
    // Update rhythmicWorld objects
    if (rhythmicWorld && rhythmicWorld.length > 0) {
        rhythmicWorld.forEach(obj => {
            if (updateObject(obj)) {
                changes.rhythmicWorld++;
            }
        });
    }
    
    // Update userWorld objects
    if (userWorld && userWorld.length > 0) {
        userWorld.forEach(obj => {
            if (updateObject(obj)) {
                changes.userWorld++;
                anyUserObjectChanged = true;
            }
        });
    }
    
    // Recalculate distances only once if needed
    if (anyUserObjectChanged && rhythmicWorld && rhythmicWorld.length > 0) {
        const success = calculateDistancesToUser();
        if (success) {
            post(`Distance recalculation successful after property updates\n`);
        }
    }
    
    // Report changes
    post(`Properties updated: ${changes.rhythmicWorld} rhythmic objects, ${changes.userWorld} user objects\n`);
    return changes.rhythmicWorld > 0 || changes.userWorld > 0;
}


// ------------------ ---------------- ------------------ //


/**
 * Retrieves an object from the sorted rhythmicWorld by index and formats it as a dictionary
 * @param {number} index - Index of the object to retrieve (0 to rhythmicWorld.length-1)
 * @return {Object|null} - Dictionary containing the object properties
 */
function getObjectAsDict(index) {
    // Make sure rhythmicWorld exists and has objects
    if (!rhythmicWorld || rhythmicWorld.length === 0) {
        post("No rhythmic objects in collection\n");
        return null;
    }
    
    // Validate the index
    if (index < 0 || index >= rhythmicWorld.length) {
        post(`Invalid index: ${index}. Valid range is 0-${rhythmicWorld.length-1}\n`);
        return null;
    }
    
    // Make sure distances are calculated and array is sorted
    if (rhythmicWorld[0].dist2user === null || rhythmicWorld[0].dist2user === undefined) {
        const success = calculateDistancesToUser();
        if (!success) return null;
    }
    
    // Get the object at the specified index
    const obj = rhythmicWorld[index];
    
    // Create a dictionary with the relevant properties
    var dic = new Dict("rhythmicObject");
    dic.set("rhythm", obj.rhythm);
    dic.set("syncMethod", (obj.syncMethod === 0 ? "pulseSync" : "metricSync"));
    dic.set("syncTimeDomain", obj.syncTimeDomain);
    dic.set("freqNormalize", obj.freqNormalize);
    dic.set("distance", obj.dist2user !== null ? Number(obj.dist2user.toFixed(3)) : null);
    dic.set("index", index);

    outlet_dictionary(0, dic);
    
}


/**
 * Retrieves an object from the sorted rhythmicWorld by index and returns the index of active pulses as onsets
 * @param {number} index - Index of the object to retrieve (0 to rhythmicWorld.length-1)
 * @return {list} - Onsets as a list in Ableton beat time
 */
function getObjectOnsets(index) {
    // Make sure rhythmicWorld exists and has objects
    if (!rhythmicWorld || rhythmicWorld.length === 0) {
        post("No rhythmic objects in collection\n");
        return null;
    }
    
    // Validate the index
    if (index < 0 || index >= rhythmicWorld.length) {
        post(`Invalid index: ${index}. Valid range is 0-${rhythmicWorld.length-1}\n`);
        return null;
    }
    
    // Make sure distances are calculated and array is sorted
    if (rhythmicWorld[0].dist2user === null || rhythmicWorld[0].dist2user === undefined) {
        const success = calculateDistancesToUser();
        if (!success) return null;
    }
    
    // Get the object at the specified index
    const obj = rhythmicWorld[index];
    
    if (!obj.syncTimeDomain || obj.syncTimeDomain.length === 0) {
        post("No time domain data found for this object\n");
        return null;
    }
    
    // Find all indices where the value is non-zero
    const nonZeroIndices = [];
    const arrayLength = obj.syncTimeDomain.length;

    for (let i = 0; i < arrayLength; i++) {
        if (obj.syncTimeDomain[i] !== 0) {
            nonZeroIndices.push(i);
        }
    }
    
    const activePulses = nonZeroIndices.map(i => i / arrayLength);

    outlet(0, "onsets", activePulses);
    
}




// ------------------ ---------------- ------------------ //

function writeBuffer(index) {
    // Make sure rhythmicWorld exists and has objects
    if (!rhythmicWorld || rhythmicWorld.length === 0) {
        post("No rhythmic objects in collection\n");
        return null;
    }
    
    // Validate the index
    if (index < 0 || index >= rhythmicWorld.length) {
        post(`Invalid index: ${index}. Valid range is 0-${rhythmicWorld.length-1}\n`);
        return null;
    }
    
    // Make sure distances are calculated and array is sorted
    if (rhythmicWorld[0].dist2user === null || rhythmicWorld[0].dist2user === undefined) {
        const success = calculateDistancesToUser();
        if (!success) return null;
    }

    let buf = new Buffer("rhythmicBuf");

    let pattern = rhythmicWorld[index].syncTimeDomain;

    for (let i = 0; i < buf.framecount(); i++) {
        buf.poke(1, i, pattern[i]);
    }


}