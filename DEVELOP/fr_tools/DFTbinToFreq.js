/* 
This function takes the number of samples (N) and the sampling rate (f_s) as inputs 
and returns an array containing the frequency corresponding to each DFT bin.
*/

autowatch = 1;
inlets = 2;
outlets = 1;

let frequencies = [];

// Function to compute the frequency of each DFT bin
const computeDFTFrequencies = (N, sampleRate) => {
    // Check if N and sampleRate are valid numbers
    if (isNaN(N) || isNaN(sampleRate) || N <= 0 || sampleRate <= 0) {
        post("Error: N and sampleRate must be positive numbers\n");
        return [];
    }

    return Array.from({ length: (N+1) }, (_, k) => (k * sampleRate) / N);
};



/* 
    // Example usage
    const N = 8;            // Number of samples
    const sampleRate = 1000; // Sampling rate in Hz

    const frequencies = computeDFTFrequencies(N, sampleRate);

    // Print the frequency mapping
    post("DFT Frequency Mapping (Hz):");
    frequencies.forEach((freq, index) => {
        post(`Bin ${index}: ${freq.toFixed(2)} Hz \n`);
    }); 
*/

// Function to compute the frequency mapping
function list(){
    let val = arrayfromargs(messagename, arguments);    // Get the values from the input list (N, sampleRate)
    frequencies = computeDFTFrequencies(val[0], val[1]);

    outlet(0, frequencies);
}

// Function to print the frequency mapping
function print(){
    // Print the frequency mapping
    post("DFT Frequency Mapping (Hz):");
    frequencies.forEach((freq, index) => {
        post(`Bin ${index}: ${freq.toFixed(2)} Hz \n`);
    }); 
}