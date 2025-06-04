/**
 * Caesar Cipher Implementation in JavaScript
 * 
 * This implementation handles both uppercase and lowercase letters,
 * preserves non-alphabetic characters, and supports custom shift values.
 * https://medium.com/@vignarajj/a-fun-way-to-encrypt-numbers-the-caesar-cipher-twist-25f072afa520
 */

autowatch = 1;
inlets = 2;
outlets = 2;
setinletassist(0, "input");
setinletassist(1, "shift");
setoutletassist(0, "encrypted text");
setoutletassist(1, "decrypted text");

let globalShift = 5; // Default shift value

/**
 * Encrypts a message using the Caesar Cipher
 * @param {string} text - The plaintext to encrypt
 * @param {number} shift - The shift value (positive for right shift, negative for left)
 * @returns {string} The encrypted text
 */
function caesarEncrypt(text, shift) {
    // Normalize shift to be within 0-25 range
    shift = ((shift % 26) + 26) % 26;
    
    return text.split('').map(char => {
        // Get the character code
        const code = char.charCodeAt(0);
        
        // Handle uppercase letters (ASCII 65-90)
        if (code >= 65 && code <= 90) {
            return String.fromCharCode(((code - 65 + shift) % 26) + 65);
        }
        
        // Handle lowercase letters (ASCII 97-122)
        if (code >= 97 && code <= 122) {
            return String.fromCharCode(((code - 97 + shift) % 26) + 97);
        }
        
        // Leave non-alphabetic characters unchanged
        return char;
    }).join('');
}

/**
 * Decrypts a message encrypted with the Caesar Cipher
 * @param {string} text - The encrypted text to decrypt
 * @param {number} shift - The shift value used for encryption
 * @returns {string} The decrypted text
 */
function caesarDecrypt(text, shift) {
    // Decryption is just encryption with the negative shift
    return caesarEncrypt(text, -shift);
}

/**
 * Cracks a Caesar cipher by trying all possible shifts and scoring the results
 * based on English letter frequency.
 * @param {string} encryptedText - The encrypted text to crack
 * @returns {Object} An object containing the likely shift and decrypted text
 */
function caesarCrack(encryptedText) {
    // Common letter frequencies in English (from most to least common)
    const letterFrequency = 'etaoinsrhdlucmfywgpbvkjxqz';
    const results = [];
    
    // Try all possible shifts (0-25)
    for (let shift = 0; shift < 26; shift++) {
        const decrypted = caesarDecrypt(encryptedText, shift);
        
        // Score the result based on letter frequency
        let score = 0;
        const lowerText = decrypted.toLowerCase();
        
        for (let i = 0; i < letterFrequency.length; i++) {
            // Count occurrences of each common letter
            const count = (lowerText.match(new RegExp(letterFrequency[i], 'g')) || []).length;
            // Weight by position in frequency list (most common letters have higher weights)
            score += count * (letterFrequency.length - i);
        }
        
        results.push({ shift, decrypted, score });
    }
    
    // Sort by score (highest first)
    results.sort((a, b) => b.score - a.score);
    
    // Return the most likely result
    return results[0];
}

// Examples of usage
// ----------------
// const plaintext = "Hello, World!";
// const shift = 3;
// const encrypted = caesarEncrypt(plaintext, shift);
// console.log(`Encrypted: ${encrypted}`);
// console.log(`Decrypted: ${caesarDecrypt(encrypted, shift)}`);
// 
// // Attempt to crack without knowing the shift
// const cracked = caesarCrack(encrypted);
// console.log(`Cracked shift: ${cracked.shift}, Text: ${cracked.decrypted}`);


function msg_array(array){

    post("Array: " + array);
    switch(inlet){
        case 0:
            var text = array.join(" ");
            var encrypted = caesarEncrypt(text, globalShift);
            outlet(0, encrypted);
            break;
        case 1:
            globalShift = array[0];
            break;
    }
    post("Encrypted: " + encrypted);
    post("Shift: " + globalShift);
    post("Decrypted: " + caesarDecrypt(encrypted, globalShift));
}