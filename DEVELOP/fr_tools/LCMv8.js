/* 
Least Common Multiple v2
optimized iterative version of the Least Common Multiple (LCM) using the Greatest Common Factor (GCF). 
This version is highly efficient and can handle large numbers effectively.

- Uses an iterative GCD calculation (O(log N), faster than recursion).
- Prevents overflow issues by dividing first ((a / gcd(a, b)) * b).
- Scalable to multiple numbers with reduce().
- Works efficiently for large inputs (e.g., lcmMultiple([1000000000, 500000000, 250000000])).
*/

autowatch = 1;
inlets = 1;
outlets = 1;


function gcd(a, b) {
    while (b !== 0) {
        [a, b] = [b, a % b]; // Iterative Euclidean Algorithm
    }
    return a;
}

function lcm(a, b) {
    return (a / gcd(a, b)) * b; // Prevents overflow issues
}

function lcmMultiple(numbers) {
    return numbers.reduce((acc, num) => lcm(acc, num), 1);
}


function list(){
    var val = arrayfromargs(messagename, arguments);
    // post("list: " + val + "\n");
    outlet(0, lcmMultiple(val));

}