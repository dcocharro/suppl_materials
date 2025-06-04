/*
    @file {Weights}.js
    JavaScript ES6 implementation of the Indispensability Weights by George Sioros.

    This JS implementation was developed from scratch based in the following publications:
      Sioros, G., & Guedes, C. (2011). A Formal Approach for High-Level Automatic Rhythm Generation. 
      Bridges 2011 – Mathematics, Music, Art, Architecture, Culture Conference.
      
      Sioros, G., & Guedes, C. (2011). Automatic Rhythmic Performance in Max/MSP: the kin.rhythmicator. 
      International Conference on New Interfaces for Musical Expression, 88–91.
    
    For this reason, the algorithm is not a direct translation of the original code, and it may contain bugs.
    

    This as been adopted by the fr.tools library for Max9, which consist of JavaScript and Max abstractions 
    for rhythm in the DFT space.
    ©© D i o g o   C o c h a r r o,   2 0 2 5
    C o n t a c t   m e   a t :   l o a d m e s s @ g m a i l . c o m
 */

autowatch = 1;
inlets = 3;
outlets = 1;

setinletassist(0,"(float, bang) R scaling parameter [def. 0.5]");
setinletassist(1,"(list) metrical levels");
setinletassist(2,"(list) indispensability values");
setoutletassist(0,"(list) metrical weights");

let levels = [];
let indisp = [];
let R = 0.5;

/**
 * Compute pulse weights based on metrical level and indispensability.
 *
 * For pulses at metrical level i (i > 0), the intended weight range is
 *   [max, min] = [R^(i-1), R^(i)]
 * and the pulses in that group are assigned weights by dividing that range
 * into (n+1) equal parts (with n = number of pulses in that level).
 *
 * For level 0 (the bar level) all pulses get weight 1.
 *
 * @param {number[]} levels - An array with the metrical level for each pulse.
 * @param {number[]} indisp - An array with the indispensability value for each pulse.
 * @param {number}   R      - The scaling parameter (0 ≤ R ≤ 1).
 * @returns {number[]}      - An array of computed weights (one per pulse).
 */

function computeWeights(levels, indisp, R) {
    const n = levels.length;
    // Group pulse indices by metrical level.
    const pulsesByLevel = {};
    for (let i = 0; i < n; i++) {
      const lvl = levels[i];
      if (!pulsesByLevel[lvl]) {
        pulsesByLevel[lvl] = [];
      }
      pulsesByLevel[lvl].push(i);
    }
    
    // Prepare an output array.
    const weights = new Array(n).fill(0);
    
    // Process each level group.
    for (let lvlStr in pulsesByLevel) {
      const group = pulsesByLevel[lvlStr];
      // Sort the indices in descending order of indispensability.
      group.sort((a, b) => indisp[b] - indisp[a]);
      
      const lvl = Number(lvlStr);
      let wMax, wMin;
      if (lvl === 0) {
        // For level 0 (bar level), assign weight 1.
        wMax = 1;
        wMin = 1;
      } else {
        // For metrical level i, the range is defined as:
        // max = R^(i-1) and min = R^i.
        wMax = R ** (lvl - 1);
        wMin = R ** lvl;
      }
      
      const count = group.length;
      // We divide the range into (count + 1) equal segments.
      // Then the pulse in sorted position (1-indexed) is assigned:
      //   weight = wMax - (position/(count+1)) * (wMax - wMin)
      for (let j = 0; j < count; j++) {
        const position = j + 1;
        weights[group[j]] = wMax - (position / (count + 1)) * (wMax - wMin);
      }
    }
    
    return weights;
  }
  

  function test() {
    // --- Example usage ---
    // For a 3/4 meter stratified to the 16th note level:
    const levels  = [0, 3, 2, 3, 1, 3, 2, 3, 1, 3, 2, 3]; 
    // const levels  = [0, 2, 1, 2, 0, 2, 1, 2, 0, 2, 1, 2]; 
    const indisp  = [11, 0, 6, 3, 9, 1, 7, 4, 10, 2, 8, 5];  
    // Try different R values:
    // Ratio = 0.5
    post("Weights (R = 0.5):", computeWeights(levels, indisp, 0.5), "\n");
    // Ratio = 0.6 (as in your example)
    post("Weights (R = 0.6):", computeWeights(levels, indisp, 0.6), "\n");
    // Ratio = 0.01
    post("Weights (R = 0.01):", computeWeights(levels, indisp, 0.01), "\n");
    // Ratio = 0.9
    post("Weights (R = 0.9):", computeWeights(levels, indisp, 0.9), "\n");
    // Ratio = 0.0
    post("Weights (R = 0.0):", computeWeights(levels, indisp, 0.0), "\n");
    // Ratio = 1.0
    post("Weights (R = 1.0):", computeWeights(levels, indisp, 1.0), "\n");
}


function list(){
  const val = arrayfromargs(messagename, arguments);

  if (val !== undefined && val.length > 0 && val !== NaN) {
    let weights = [];

    switch (inlet) {
      case 1:
        // List of levels
        levels = val;
        break;
      case 2:
        // List of indispensability values
        indisp = val;
        break;
    }
  }
}

function msg_float(val) {
  let weights = [];

  switch (inlet) {
    case 0:
      if (val < 0 || val > 1) {
        post("Error: R must be in the range [0, 1].\n");
        break;
      }
      // Scaling parameter
      R = val;

      if (levels && indisp && R) {
        if (levels.length !== indisp.length) {
          post("Error: Levels and indispensability arrays must have the same length.\n");
          break;
        }
        weights = computeWeights(levels, indisp, R);
        outlet(0, weights); 
      }
      break;
  }
}

function bang() {
  const checkLevels = (levels !== undefined && levels.length > 0 && levels !== NaN)
  const checkIndisp = (indisp !== undefined && indisp.length > 0 && indisp !== NaN)
  if (checkLevels && checkIndisp && R) {
    let weights = [];
    if (levels.length !== indisp.length) {
      post("Error: Levels and indispensability arrays must have the same length.\n");
      return;
    }
    weights = computeWeights(levels, indisp, R);
    outlet(0, weights); 
  }
}
