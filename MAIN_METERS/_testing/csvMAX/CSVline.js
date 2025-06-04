// Global variables
var delimiter = ","; // Default delimiter
var currentRow = 0; // Current row index
var currentColumn = 0; // Current column index
var data = []; // Array to store parsed data

// Inlet/Outlet configuration
inlets = 1; // Inlet for CSV file data
outlets = 2; // Outlet 1: Parsed data, Outlet 2: Error messages

// Function to change the delimiter dynamically
function setDelimiter(newDelimiter) {
  delimiter = newDelimiter;
  post("Delimiter changed to: " + delimiter + "\n");
}

// Function to handle incoming CSV data
function list() {
  var csvData = arrayfromargs(arguments);
  parseCSV(csvData);
}

// Function to parse the CSV data
function parseCSV(csvData) {
  var lines = csvData.join("\n").split("\n");

  for (var i = 0; i < lines.length; i++) {
    var row = lines[i].split(delimiter);
    data[currentRow] = row;
    currentRow++;
    currentColumn = 0;
  }

  // Output the parsed data
  outlet(0, data);
}

// Function to get the current row and column
function getRowColumn() {
  return [currentRow, currentColumn];
}

// Function to get a specific cell value
function getCellValue(row, column) {
  if (row >= 0 && row < data.length && column >= 0 && column < data[row].length) {
    return data[row][column];
  } else {
    post("Error: Invalid row or column index.\n");
    return null;
  }
}