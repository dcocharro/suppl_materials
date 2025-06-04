// Max JavaScript (V8 engine) for parsing CSV to JSON

const { readFileSync } = require('fs'); // ES6+ support for filesystem reading

function parseCSV(csvString) {
    const lines = csvString.split("\n"); // Split by newline
    const headers = lines[0].split(","); // Assume the first line contains headers
    const jsonArray = [];

    for (let i = 1; i < lines.length; i++) {
        const currentLine = lines[i].trim();
        if (!currentLine) continue; // Skip empty lines
        const values = currentLine.split(",");
        const entry = {};

        headers.forEach((header, index) => {
            entry[header] = values[index];
        });

        jsonArray.push(entry);
    }
    return jsonArray;
}

// Function to handle file reading and processing
function readCSV(filepath) {
    try {
        const csvString = readFileSync(filepath, "utf-8"); // Read file as string
        const jsonArray = parseCSV(csvString);
        outlet(0, JSON.stringify(jsonArray)); // Send JSON string to outlet
    } catch (error) {
        error("Error reading CSV file: " + error.message);
    }
}

// Expose the function to Max
function process_csv(filepath) {
    readCSV(filepath);
}
