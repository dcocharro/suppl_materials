/* 
    Optimizations:
	•	Removed redundant .fill(0) since Float32Array is already zero-filled.
	•	Cached indexes (patternIdx, resultIdx) to avoid recalculating offsets.
	•	Replaced Math.floor() with bitwise OR (x | 0) for integer truncation.
	•	Reduced calculations inside loops by moving and caching them outside.

    This optimized implementation is slightly more performant, especially noticeable 
    when dealing with large arrays or tight loops.
*/

autowatch = 1;
inlets = 3;
outlets = 1;

setinletassist(0, "(list) Rhythmic pattern");
setinletassist(1, "(int) How many beats?");
setinletassist(1, "(int) Beat size. How many samples per beat?");
setoutletassist(0, "(list) beatSync representation");

const beatCount = 1;
const beatSize = 5040;

/* 
function beatSync(pattern, beatCount = 1, beatSize = 5040) {
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
function beatSync(pattern, beatCount = 1, beatSize = 5040) {
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
        



// -------------------------- Max -------------------------- //

function list() {
    const pattern = Array.from(arguments);
    const beatSyncPattern = beatSync(pattern, beatCount, beatSize);
    // outlet(0, 'beatSync', ...beatSyncPattern);
    post('beatSync', ...beatSyncPattern, '\n');
}


function msg_int(value) {
    if (inlet === 1) {
        beatCount = Math.abs(value);
    } else if (inlet === 2) {
        beatSize = Math.abs(value);
    }    
}


function bang() {
    const pattern = [11, 22, 33, 44, 55, 66, 77, 88];
    const beatSyncPattern = beatSync(pattern, 1, 48);
    // outlet(0, 'beatSync', ...beatSyncPattern);
    post('beatSync', ...beatSyncPattern, '\n');
}
