const path = require('path');
const maxAPI = require('max-api');
const csv = require('csv-parse');
const fs = require('fs');

const { readFile } = require('fs');
const { parse } = require('csv-parse');

//const { parse } = require('csv-parse');
//const fs = require('fs');


// This will be printed directly to the Max console
maxAPI.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
maxAPI.addHandler("bang", () => {
	Max.post("Who you think you bangin'?");
});

// Use the 'outlet' function to send messages out of node.script's outlet
maxAPI.addHandler("echo", (msg) => {
	Max.outlet(msg);
});


/*
maxAPI.addHandler('readCSV', (filePath) => {
    fs.readFile(filePath, 'utf8', (err, data) => {
        if (err) {
            maxAPI.post(`Error reading file: ${err.message}`);
            return;
        }

        // Parse the CSV data
        csv(data, { columns: true, trim: true }, (err, output) => {
            if (err) {
                maxAPI.post(`Error parsing CSV: ${err.message}`);
                return;
            }

            // Send the parsed data back to Max
            maxAPI.outlet(JSON.stringify(output));
        });
    });
});
*/



/*
// This function reads a CSV file, parses it, and sends it to Max
function readCSV(filePath) {
    readFile(filePath, (err, data) => {
        if (err) {
            maxAPI.post('Error reading file: ' + err.message);
            return;
        }
        parse(data, { columns: true }, (err, output) => {
            if (err) {
                maxAPI.post('Error parsing CSV: ' + err.message);
                return;
            }
            maxAPI.outlet(output); // Send the parsed JSON to Max
        });
    });
}

// Respond to Max messages
maxAPI.addHandler('parseCSV', (filePath) => {
    readCSV(filePath);
});
*/






// Max input handler
inlets = 1; // Single inlet for file paths
outlets = 1; // Single outlet to output parsed JSON


function readCSV(filePath) {
    // Check if the file exists
    if (!fs.existsSync(filePath)) {
        post("Error: File does not exist.\n");
        return;
    }

    // Read the CSV file
    fs.readFile(filePath, 'utf8', (err, data) => {
        if (err) {
            post(`Error reading file: ${err}\n`);
            return;
        }

        // Parse the CSV content
        parse(data, { columns: true, skip_empty_lines: true }, (err, records) => {
            if (err) {
                post(`Error parsing CSV: ${err}\n`);
                return;
            }

            // Output the JSON string to Max
            outlet(0, JSON.stringify(records));
        });
    });
}

// Expose the `readCSV` function to Max
//global.readCSV = readCSV;


maxAPI.addHandler('readCSV', (filePath) => {
	readCSV(filePath);
	});