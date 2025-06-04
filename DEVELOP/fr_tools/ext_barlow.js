/*
    @file ext_barlow.js
    JavaScript ES6 implementation of the getIndispensability function from C++, which is an extended version of
    Clarence Barlow's Rhythmic Indispensability formula. The algorithm is based on the following publication:
        Härpfer, B. (with Universität Karlsruhe). (2024). 
        The metric malleability and ambiguity of cyclic rhythms: 
            A quantitative heuristic approach. Wolke Verlags GmbH. 
        https://www.wolke-verlag.de/musikbuecher/bernd-haerpfer-metric-malleability/

    The C++ function getIndispensability calculates rhythmic indispensability 
    values based on the Generalized Nested Structure Model (GNSM) of pulses.
 
        The function takes two arguments:
        - n: Number of pulses in the rhythm.
        - gnsm: An array of n integers representing the GNSM of each pulse.
        - Returns an array of n integers representing the indispensability of each pulse.

    The algorithm takes two integer arrays of length n (for n elementary pulses, given by the first  argument). 
    The first array (gnsm) represents the GNSM code of the meter which has to be prepared before the function call. 
    When terminated, the second array (idp) will  contain the correspondent indispensability values for the n pulses.

 */

autowatch = 1;
inlets = 1;
outlets = 1;

function getIndispensability(n, gnsm) {
    let idp = new Array(n).fill(-1);
    let triplets = [];
    let strata = gnsm[0];
    let topPulses = 0;

    // Count top layer pulses
    for (let pulse = 0; pulse < n; pulse++) {
        if (gnsm[pulse] === strata) topPulses++;
    }

    let pulse = 1;

    // Assign basic indispensability values
    if (topPulses === 2) {
        idp[0] = 1;
        while (true) {
            if (gnsm[pulse] === strata) {
                idp[pulse++] = 0;
                break;
            }
            pulse++;
        }
    } else {
        idp[0] = 2;
        while (true) {
            if (gnsm[pulse] === strata) {
                idp[pulse++] = 0;
                break;
            }
            pulse++;
        }
        while (true) {
            if (gnsm[pulse] === strata) {
                idp[pulse++] = 1;
                break;
            }
            pulse++;
        }
    }

    // Compute indispensability values iteratively
    for (let focus = strata - 1; focus >= 0; focus--) {
        let rise = 0;

        for (pulse = 0; pulse < n; pulse++) {
            if (gnsm[pulse] - focus === 0) {
                let higherPulse = pulse;
                while (gnsm[(++higherPulse) % n] < gnsm[pulse]);

                if (gnsm[higherPulse % n] > gnsm[pulse]) {
                    idp[pulse] = idp[higherPulse % n];
                    rise++;
                }
            }
        }

        for (pulse = 0; pulse < n; pulse++) {
            if (gnsm[pulse] - focus > 0) idp[pulse] += rise;
        }

        rise = 0;
        let lowest_idp, current_idp;
        let firstTriplet = true;

        for (pulse = 0; pulse < n; pulse++) {
            if (gnsm[pulse] - focus === 0) {
                let higherPulse = pulse;
                while (gnsm[(++higherPulse) % n] < gnsm[pulse]);

                if (gnsm[higherPulse % n] === gnsm[pulse]) {
                    if (firstTriplet) {
                        lowest_idp = current_idp = idp[pulse] = idp[higherPulse % n];
                        firstTriplet = false;
                    } else if (idp[higherPulse % n] < lowest_idp) {
                        lowest_idp = idp[pulse] = idp[higherPulse % n];
                    } else {
                        idp[pulse] = ++current_idp;
                    }
                    triplets.push(pulse);
                    rise++;
                }
            }
        }

        if (triplets.length > 0) {
            let triplet = 0;

            for (pulse = 0; pulse < n; pulse++) {
                if (pulse !== triplets[triplet] && idp[pulse] >= lowest_idp) {
                    idp[pulse] += rise;
                }
                if (pulse === triplets[triplet] && triplet < triplets.length - 1) {
                    triplet++;
                }
            }

            triplets = [];
        }
    }
    return idp;
}

// Example usage
// console.log(getIndispensability(8, [3, 2, 2, 3, 2, 2, 3, 2]));


function list() {
    // let args = Array.from(arguments);
    let args = arrayfromargs(messagename, arguments);
    // post("in: ", args, "\n");
    const N = args[0];
    const gValues = args.slice(1, args.length);
    // const result = getIndispensability(N, gValues);
    post(getIndispensability(N, gValues), "\n");
    // outlet(0, result);
}

function bang() {
    post(getIndispensability(8, [3, 2, 2, 3, 2, 2, 3, 2]), "\n");
}