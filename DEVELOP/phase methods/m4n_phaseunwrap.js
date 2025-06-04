autowatch = 1;
const path = require('path');
const Max = require('max-api');
// unwrap(phases) // in-place unwrapping for maximum efficiency


// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
Max.addHandler("bang", () => {
	Max.post("Who you think you bangin'?");
});

Max.addHandler("list", (...x) => {
	//Max.post("Input: "+x);
	//var newphases = unwrap(x);
	//Max.post(newphases);
	Max.outlet(unwrap(x));
	
});

// Use the 'outlet' function to send messages out of node.script's outlet
//Max.addHandler("echo", (msg) => {
//	Max.outlet(msg + 2 );
//});


//------------------------------------------------------
//
// The Following code was developed by:
//  https://github.com/oramics
//	https://github.com/danigb
// and copied from:
//  https://github.com/oramics/unwrap-phases/blob/master/index.js
//
//
//------------------------------------------------------

// get a number modulo PI2 (taking care of negatives)
const PI = Math.PI;
const PI2 = 2 * Math.PI;
function phmod (ph) { return ph < 0 ? PI2 + (ph % PI2) : ph % PI2 }

/**
 * Perform a phase-unwrapping of a phase data
 * @param {Array} input - phase data
 * @param {Array} output - (Optional) the output array to store the unrapped
 * phase data. If not provided, an in-place modification is performed.
 * If true is passed as an argument, a new array is created.
 * @return {Array} the unrapped phase data
 *
 * @example
 * // given a phase data of a spectrum...
 * const unwrap = require('unwrap-phases')
 * unwrap(phases) // in-place unwrapping
 * const unwrapped = unwrap(phases, true) // new output array
 */
function unwrap (input, output) {
  const size = input.length;
  if (!output) output = input;
  if (output === true) output = new Array(size);
  let shift = 0;
  let prev = phmod(input[0]);
  output[0] = prev;
  for (let i = 1; i < size; i++) {
    const current = phmod(input[i]);
    const diff = current - prev;
    if (diff < -PI) shift += PI2
    else if (diff > PI) shift -= PI2
    output[i] = current + shift;
    prev = current;
  }
  return output;
}

//EOF