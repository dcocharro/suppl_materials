/*
This JavaScript code normalizes the DFT results. The script has two inlets to receive 
the real and imaginary parts, and two outlets to output the normalized real and 
imaginary parts. 
The normalization method is passed as an argument when creating the js object:
	0 = "none" 
	1 = "Normalize by 1/N (most common method)" 
	2 = "Normalize by 1/sqrt(N)"
	3 = "DC component"	(DEFAULT)
	4 = "Quantile Transformation normalization"
	5 = "Parseval's Theorem normalization (same as 1/N, preserves energy)"
	6 = "Max normalization (divide by the maximum value)"
	7 = "Sum-to-one normalization (sum of absolute values = 1)"
	8 = "Amplitude scaling (multiply by 2 to account for real-valued signals)"
	9 = "Exponential Transformation normalization"
	10 = "L1 Normalization (sum of absolute values equals 1)"
	11 = "L2 Normalization (sum of squared values equals 1)"
	12 = "Yeo-Johnson Transformation normalization"
	13 = "Decimal Scaling normalization (move decimal point)"
	14 = "Winsorization normalization (limit extreme values)"
*/


// Global variables
var N = 128;  // Default number of samples (can be dynamically updated)
var realPart = [];  // Array to store the real part of the DFT
var imagPart = [];  // Array to store the imaginary part of the DFT
var normalizationType = 3;  // "1/N" Default normalization method
var alpha = 0.5; // Pass the exponent parameter to control the steepness of the exponential transformation
// Use alpha = 0.1 for a gentle exponential transformation

// Inlet/Outlet configuration
inlets = 2;  // Inlet 1: Real part, Inlet 2: Imaginary part
outlets = 2; // Outlet 1: Normalized real part, Outlet 2: Normalized imaginary part

setinletassist(0,"(list) X Real part");
setinletassist(1,"(list) Y Imaginary part");
setoutletassist(0,"(list) Normalized real part");
setoutletassist(1,"(float) Normalized imaginary part");


// Function to change the normalization method dynamically
function setNormalizationType(type) {
	// normalizationType = parseInt(Math.abs(type % 15));	// Get the normalization method from arguments
	normalizationType = Math.floor(type % 15);  // Use Math.floor to handle floats
	post("Normalization type changed to: " + normalizationType + "\n");
    post(getType(normalizationType) + "\n");
}

/*
if (jsarguments.length > 1) {
	normalizationType = jsarguments[1];  // Get the normalization method from arguments
	post("Normalization Type = " + normalizationType + "\n");
}
*/

// Function to handle arguments (to select normalization type)
function loadbang() {
	if (jsarguments.length > 1) {
		normalizationType = jsarguments[1];  // Get the normalization method from arguments
		post("Normalization Type = " + normalizationType + "\n");
		post(getType(normalizationType) + "\n");
	}
}


// Function to handle lists received in the first inlet (real part)
function list() {
    if (inlet == 0) {
        // Receive the real part of the DFT
        realPart = arrayfromargs(arguments);
        N = realPart.length;  // Update N dynamically based on the length of the input

        // Perform normalization once both real and imaginary parts are received
        normalizeDFT();

    } else if (inlet == 1) {
        // Receive the imaginary part of the DFT
        imagPart = arrayfromargs(arguments);
        N = imagPart.length;  // Update N dynamically

    }
}



// Function to normalize the DFT results based on the selected method
function normalizeDFT() {
    if (realPart.length !== imagPart.length) {
        post("Error: Vectors must be the same length.\n");
        return;
    }
	
    var normalizedReal = new Array(N);
    var normalizedImag = new Array(N);

    // Apply the normalization method based on the argument
    switch(normalizationType) {
        case 1:	// "1/N"
            // Normalize by 1/N (most common method)
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] / N;
                normalizedImag[k] = imagPart[k] / N;
            }
			break;
        case 2:	// "1/sqrt(N)"
            // Normalize by 1/sqrt(N)
            var scale = 1 / Math.sqrt(N);
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] * scale;
                normalizedImag[k] = imagPart[k] * scale;
            }
			break;
        case 3:	// "DC-normalize"
            // Normalize by DC component
            var DC = 1. / realPart[0];	// Equivalent to DC/bin(k)
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] * DC;
                normalizedImag[k] = imagPart[k] * DC;
            }
			break;
        case 4:	// "quantile"
            // Quantile Transformation normalization
            normalizedReal = quantileTransform(realPart);
            normalizedImag = quantileTransform(imagPart);
			break;
        case 5:	// "parseval"
            // Parseval's Theorem normalization (same as 1/N, preserves energy)
            var energy = computeEnergy(realPart, imagPart);
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] / energy;
                normalizedImag[k] = imagPart[k] / energy;
            }
			break;
        case 6:	// "max"
            // Max normalization (divide by the maximum value)
            // var maxVal = Math.max(...realPart.map(Math.abs).concat(imagPart.map(Math.abs)));		the spread operator (...) isn't supported in Max MSP's JavaScript environment
    		var maxVal = Math.max.apply(null, realPart.map(Math.abs).concat(imagPart.map(Math.abs)));
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] / maxVal;
                normalizedImag[k] = imagPart[k] / maxVal;
            }
			break;
        case 7:	// "sum-to-one"
            // Sum-to-one normalization (sum of absolute values = 1)
            var sum = computeSum(realPart, imagPart);
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] / sum;
                normalizedImag[k] = imagPart[k] / sum;
            }
			break;
        case 8:	// "amplitude-scaling"
            // Amplitude scaling (multiply by 2 to account for real-valued signals)
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] * 2;
                normalizedImag[k] = imagPart[k] * 2;
            }
			break;
        case 9:	// "exponential"
            // Exponential Transformation normalization
    		// Pass the alpha parameter to control the steepness of the exponential transformation
    		// Use alpha = 0.1 for a gentle exponential transformation
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = Math.exp(alpha * realPart[k]);
                normalizedImag[k] = Math.exp(alpha * imagPart[k]);
                // normalizedReal[k] = Math.pow(realPart[k], alpha); // POW testing
                // normalizedImag[k] = Math.pow(imagPart[k], alpha); // POW testing
            }
			break;
        case 10:	// "L1"
            // L1 Normalization (sum of absolute values equals 1)
            var l1Norm = computeL1Norm(realPart, imagPart);
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] / l1Norm;
                normalizedImag[k] = imagPart[k] / l1Norm;
            }
			break;
        case 11:	// "L2"
            // L2 Normalization (sum of squared values equals 1)
            var l2Norm = computeL2Norm(realPart, imagPart);
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] / l2Norm;
                normalizedImag[k] = imagPart[k] / l2Norm;
            }
			break;
        case 12:	// "yeo-johnson"
            // Yeo-Johnson Transformation normalization
            normalizedReal = yeoJohnsonTransform(realPart, alpha);
            normalizedImag = yeoJohnsonTransform(imagPart, alpha);
        	break;
        case 13:	// "decimal-scaling"
            // Decimal Scaling normalization (move decimal point)
            var maxVal = Math.max.apply(null, realPart.map(Math.abs).concat(imagPart.map(Math.abs)));
            // var decimalScale = Math.pow(10, Math.floor(Math.log10(maxVal))); // Não funciona em JS ES5
			var decimalScale = Math.pow(10, Math.floor(log10(maxVal)));
            for (var k = 0; k < N; k++) {
                normalizedReal[k] = realPart[k] / decimalScale;
                normalizedImag[k] = imagPart[k] / decimalScale;
            }
			break;
        case 14:	// "winsorization"
            // Winsorization normalization (limit extreme values)
            var percentileLower = 0.05;
            var percentileUpper = 0.95;
            normalizedReal = winsorize(realPart, percentileLower, percentileUpper);
            normalizedImag = winsorize(imagPart, percentileLower, percentileUpper);
			break;
        case 0:
            // No normalization (pass through the values)
            normalizedReal = realPart;
            normalizedImag = imagPart;
			break;
        default:
            post("Something wrong with the world... \n");
			break;
    }
    // Output the normalized real and imaginary parts
    outlet(1, normalizedImag);  // Outlet 2: Normalized imaginary part
    outlet(0, normalizedReal);  // Outlet 1: Normalized real part
}




// Helper function to compute total energy for Parseval normalization
function computeEnergy(realPart, imagPart) {
    var energy = 0;
    for (var i = 0; i < N; i++) {
        energy += Math.pow(realPart[i], 2) + Math.pow(imagPart[i], 2);
    }
    return energy;
}

// Helper function to compute the sum of absolute values for sum-to-one normalization
function computeSum(realPart, imagPart) {
    var sum = 0;
    for (var i = 0; i < N; i++) {
        sum += Math.abs(realPart[i]) + Math.abs(imagPart[i]);
    }
    return sum;
}

// Helper function to perform quantile transformation
function quantileTransform(data) {
    // Create a sorted copy of the array to get quantiles
    var sortedData = data.slice().sort(function(a, b) { return a - b; });
    
    // Create a map of original value to its quantile position
    var quantiles = new Array(N);
    for (var i = 0; i < N; i++) {
        // Find the rank of the value in the sorted array and normalize it to [0, 1]
        var rank = sortedData.indexOf(data[i]);
        quantiles[i] = rank / (N - 1);  // Map to range [0, 1]
    }

    return quantiles;
}

// L1 Norm: Sum of absolute values
function computeL1Norm(realPart, imagPart) {
    var norm = 0;
    for (var i = 0; i < N; i++) {
        norm += Math.abs(realPart[i]) + Math.abs(imagPart[i]);
    }
    return norm;
}

// L2 Norm: Square root of sum of squared values
function computeL2Norm(realPart, imagPart) {
    var norm = 0;
    for (var i = 0; i < N; i++) {
        norm += Math.pow(realPart[i], 2) + Math.pow(imagPart[i], 2);
    }
    return Math.sqrt(norm);
}

// Yeo-Johnson Transformation
function yeoJohnsonTransform(data, alpha) {
    var transformed = new Array(N);
    for (var i = 0; i < N; i++) {
        if (data[i] >= 0) {
            transformed[i] = ((Math.pow(data[i] + 1, alpha) - 1) / alpha);
        } else {
            transformed[i] = -((Math.pow(-data[i] + 1, 2 - alpha) - 1) / (2 - alpha));
        }
    }
    return transformed;
}


// Decimal Scaling normalization Helper
function log10(x) {
  return Math.log(x) / Math.LN10;
}



// Winsorization: Limit extreme values to specified percentiles
function winsorize(data, lowerPerc, upperPerc) {
    var sortedData = data.slice().sort(function(a, b) { return a - b; });
    var lowerLimit = sortedData[Math.floor(lowerPerc * N)];
    var upperLimit = sortedData[Math.ceil(upperPerc * N)];

    var winsorized = new Array(N);
    for (var i = 0; i < N; i++) {
        if (data[i] < lowerLimit) {
            winsorized[i] = lowerLimit;
        } else if (data[i] > upperLimit) {
            winsorized[i] = upperLimit;
        } else {
            winsorized[i] = data[i];
        }
    }
    return winsorized;
}



// Function to get the Normalization type name
function getType(ntype) {
    switch(ntype){
        case 0: 
            return "none";
        case 1:
            return "Normalize by 1/N (most common method) (default)";
        case 2:
            return "Normalize by 1/sqrt(N)";
        case 3:
            return "DC component";
        case 4:
            return "Quantile Transformation normalization";
        case 5:
            return "Parseval's Theorem normalization (same as 1/N, preserves energy)";
        case 6:
            return "Max normalization (divide by the maximum value)";
        case 7:
            return "Sum-to-one normalization (sum of absolute values = 1)";
        case 8:
            return "Amplitude scaling (multiply by 2 to account for real-valued signals)";
		case 9:
			return "Exponential Transformation normalization";
        case 10:
            return "L1 Normalization (sum of absolute values equals 1)";
        case 11:
            return "L2 Normalization (sum of squared values equals 1)";
        case 12:
            return "Yeo-Johnson Transformation normalization";
        case 13:
            return "Decimal Scaling normalization (move decimal point)";
        case 14:
            return "Winsorization normalization (limit extreme values)";
		default:
			return "Something wrong with the world... Or is it me?.. ";

	}
}

// Function to change the alpha exponent dynamically for the Yeo-Johnson and Exponential Transformations
function setAlpha(exponent) {
	alpha = exponent; // Use alpha = 0.1 for a gentle exponential transformation
	post("Exponential(9) and Yeo-Johnson(12) alpha = " + alpha + "\n");
}