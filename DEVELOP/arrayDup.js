/**
 * Duplicates an array until it reaches a specified length N.
 * The function uses the modulo operator to cyclically repeat the elements of the
 * original array.
 *
 * @param {Array} originalArray - The array to be duplicated.
 * @param {number} targetLength - The desired final length of the new array.
 * @returns {Array} A new array with the specified length.
 * 
 * Diogo Cocharro 2025
 */

autowatch = 1;
inlets = 2;
outlets = 1;

setinletassist(0,"(array) to be duplicated");
setinletassist(1,"(array) desired final length N");
setoutletassist(0,"(array) new array with the specified length");

// GLOBAL
var N = 512; //desired final length N

function list(){
  const myList = Array.from(arguments)
  const dupList = duplicateArray(myList, N);

  outlet(0, dupList);
}

function msg_int(v){
  switch(inlet){
    case 0:
      const dupList = duplicateArray(v, N);        
      break;
    case 1:
      if (v <= 0) {
      error("Invalid input: Target Length must be a non-negative number.");
      return [];
      }
      N = v;
      break;
  }
}

const duplicateArray = (originalArray, targetLength = 512) => {
  // Check for invalid input to prevent errors.
  if (!Array.isArray(originalArray) || originalArray.length === 0 || targetLength < 0) {
    error("Invalid input: originalArray must be a non-empty array and targetLength must be a non-negative number.");
    return [];
  }

  // Get the length of the original array. This is 'L' from the formula.
  const originalLength = originalArray.length;

  // Create a new array to store the duplicated elements. This is 'R'.
  const newArray = [];

  // Loop from index 0 up to (but not including) the target length 'N'.
  // This is 'i' from the formula.
  for (let i = 0; i < targetLength; i++) {
    // Apply the modulo operation to find the correct index in the original array.
    // This is the core of the mathematical expression: i % L.
    const originalIndex = i % originalLength;

    // Push the element from the original array at the calculated index to the new array.
    // This implements R[i] = A[i % L].
    newArray.push(originalArray[originalIndex]);
  }

  // Return the newly created array.
  return newArray;
};

//  This modern ES6 version uses Array.from() to create the new array and the modulo operator for cyclic indexing.
const duplicateArrayES6 = (originalArray, targetLength) => {
  // Check for invalid input to prevent errors.
  if (!Array.isArray(originalArray) || originalArray.length === 0 || targetLength < 0) {
    error("Invalid input: originalArray must be a non-empty array and targetLength must be a non-negative number.");
    return [];
  }

  // Get the length of the original array. This is 'L' from the formula.
  const originalLength = originalArray.length;

  // Use Array.from() to create a new array of the targetLength.
  // The second argument is a map function that is called for each element
  // in the new array. The index 'i' is automatically provided.
  const newArray = Array.from({
    length: targetLength
  }, (_, i) => originalArray[i % originalLength]);

  return newArray;
};


function bang(){
  // --- Example Usage ---

  // Define the original array.
  const A = [3, 0, 2, 1];

  // Define the desired length for the new array.
  const N = 12;

  // Call the function and store the result.
  const B = duplicateArray(A, N);

  // Print the result to the console.
  post(`Original Array: [${A}]\n`);
  post(`Target Length: ${N}\n`);
  post(`Resulting Array: [${B}]\n`);

  // Example with a different array and length.
  const C = ['a', 'b', 'c'];
  const M = 7;
  const D = duplicateArray(C, M);

  post(`\nOriginal Array: [${C}]\n`);
  post(`Target Length: ${M}\n`);
  post(`Resulting Array: [${D}]\n`);
}