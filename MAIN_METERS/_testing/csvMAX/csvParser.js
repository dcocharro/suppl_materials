const { parse } = require('csv-parse'); // Import the csv-parse library
const fs = require('fs'); // Import the file system library

// Define the number of inlets and outlets for Max
inlets = 1; // Single inlet
outlets = 1; // Single outlet

// Define a function to parse a CSV file and output JSON to Max
const parseCSV = (filePath) => {
  // Check if the file exists
  if (!fs.existsSync(filePath)) {
    post(`Error: File "${filePath}" does not exist.\n`);
    return;
  }

  // Read the CSV file asynchronously
  fs.readFile(filePath, 'utf8', (err, fileData) => {
    if (err) {
      post(`Error reading file: ${err.message}\n`);
      return;
    }

    // Parse the CSV content into JSON
    parse(
      fileData,
      { columns: true, skip_empty_lines: true }, // Parse options: use first row as headers, skip empty lines
      (err, records) => {
        if (err) {
          post(`Error parsing CSV: ${err.message}\n`);
          return;
        }

        // Output the parsed JSON to Max
        outlet(0, JSON.stringify(records)); // Send the JSON as a string to Max
      }
    );
  });
};

// Expose the parseCSV function for Max
global.parseCSV = parseCSV;

// Function to handle incoming messages in Max
function bang() {
  post('Please provide a valid file path to parse.\n');
}

// Handler for string input in Max
function anything() {
  const filePath = messagename; // Use the received message as the file path
  parseCSV(filePath); // Call the parseCSV function with the file path
}
