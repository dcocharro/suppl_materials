//MaxMSP v8 Javascript code to compute combinations in a binary format or from user defined list of items
// A more efficient way to compute combinations using the Lexicographic Iterative method
// O(C(N, R))	Fastest for large N, no recursion
// Developed by Diogo Cocharro, dcocharro[a]gml[dot]com
// Version: 2025_02_17
// Attributes: @binary (0: output indexes, 1: output binary sequence)

autowatch = 1;
inlets = 2;
outlets = 2;
setinletassist(0, "(int) R, How many numbers are used?; (list) sets R, N and triggers.");
setinletassist(1, "(int) N, How many different numbers are possible?");
setoutletassist(0, "(list) comvinatory results");
setoutletassist(1, "(array) comvinations array");

let N = 0, R = 0;

var binary = 0; // 0: output indexes, 1: output binary sequence
declareattribute({name: "binary", setter: "set_binary", label: "set_binary", style: "onoff", type: "long", default: 0, min: 0, max: 1, embed: 1});
// custom setter and getter
function set_binary(v)
{
    binary = v;
    get_binary();
}

function get_binary(){ 
    if (binary === 0) {
        post("dc.combiv8 output: indexes\n");
    }
    else if (binary === 1) {
        post("dc.combiv8 output: binary sequence\n");
    }
}



//Compute binary sequences triggered from an int
function msg_int(v) {
    if (inlet === 0 && v === 0) {
		// R = Math.abs(v);
		allCombinations(v); // zero triggers all combinations
    } else if (inlet === 0 && v > 0) {
		if (v > N){
			N = Math.abs(v);
			allCombinations(N);
		} else if (v <= N){
			R = Math.abs(v);
			combinations(N, R);
		}
    } else if (inlet === 1 && v > 0) {
        N = Math.abs(v);
    }
}


function list() {
    myLIST = arrayfromargs(arguments);
    if (inlet === 0) {
			if (myLIST.length === 2 && Number(myLIST[0]) < Number(myLIST[1])) { // If list has 2 elements they are interpreted has R an N
        	    N = Math.abs(myLIST[1]);
			if (myLIST[0] != 0) {
        		R = Math.abs(myLIST[0]);
				combinations(N, R);
			}else if (myLIST[0] === 0){
				allCombinations(N);
			}
    	} 
    } else if (inlet === 1) {	
		//N = myLIST.length;
        //post(`Inlet2 received list: ${ITEMLIST}  \n N=${N} \n`);
	}
}


function combinations(N, R) {
	//if (R > N) throw new Error("R greater than N!");
	
    let result = [];
    let indices = Array.from({ length: R }, (_, i) => i); // Start with [0,1,...,R-1]

    while (true) {
        result.push(indices.slice()); // Store a copy of the current combination

        // Find the rightmost index that can be incremented
        let i = R - 1;
        while (i >= 0 && indices[i] === i + N - R) i--;

        if (i < 0) break; // No more combinations

        indices[i]++; // Increment current index
        for (let j = i + 1; j < R; j++) indices[j] = indices[j - 1] + 1; // Reset right side
    }
	
	//post(result);
	if (binary === 1) {
		result = combinationsToBinary(result);
		// result = comb_to_binary(result);
	}
	
	outlet_array(0, result);
	
/* 	// Send each combination as a LIST of numbers:
    result.forEach(combination => {
        outlet(0, combination); // Or potentially outlet(0, ...combination) if spread syntax is supported
    });
 */ 
	
    return result;
}


// Convert to Binary representation
function combinationsToBinary(combinationsArray) {
    const binarySequences = [];

    for (const combination of combinationsArray) {
        const binaryArr = Array(N).fill(0);
        for (const index of combination) {
            binaryArr[index] = 1;
        }
        binarySequences.push(binaryArr);
    }
    return binarySequences;
}



// Generate all combinations
function allCombinations(Nval) {
	if (N < 1) throw new Error("N smaller than 0!");

    const result = [];

    function generate(currentCombination, start) {
        result.push(currentCombination.slice()); // Store a copy

        for (let i = start; i < N; i++) {
            currentCombination.push(i);
            generate(currentCombination, i + 1); // Explore further combinations
            currentCombination.pop(); // Backtrack: Remove the last element
        }
    }

    generate([], 0); // Start with an empty combination and starting index 0

	//post(result);
	if (binary === 1) {
		result = combinationsToBinary(result);
	}
	
	outlet_array(0, result);
	
/* 	// Send each combination as a list of numbers:
    result.forEach(combination => {
        outlet(0, combination); // Or potentially outlet(0, ...combination) if spread syntax is supported
    });
 */
    return result;
}


// Binary representation: TO TEST!!!
function comb_to_binary(myCombArray){
	// Binary representation (optional):
	const binaryCombinations = myCombArray.map(combo => {
    	const binaryArr = Array(N).fill(0);
    	combo.forEach(index => binaryArr[index] = 1);
    	return binaryArr.join(""); // Or return the array itself if you prefer
	});

}

