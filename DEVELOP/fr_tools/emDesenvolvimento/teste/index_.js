// index.js
// const getFullName = require('./utils.js');
const getFullName = require('./code/utils2.js');
const FFT = require('./als-fft/index.js');

// post(getFullName('John', 'Doe'), '\n'); // My fullname is John Doe
// post(getFullName('deeogo', 'kosharro'), '\n'); // My fullname is John Doe


function bang() {
/*     const getFullName = require('./utils.js');
    const name = require('./code/utilss.js');
    post(getFullName('John', 'Doe'), '\n'); // My fullname is John Doe
    post(name('deeogo', 'kosharro'), '\n'); // My fullname is John Doe
 */
    // const pattern = [1, 0, 2, 0, 3, 0, 4, 0];
    const pattern = [1, 0, -1, 0];
    const N = pattern.length;
    // results = FFT(pattern, {N, N});
    // Max.post(JSON.stringify(results));
    // Max.post(FFT.fft(pattern));
    // Max.outlet(JSON.parse(JSON.stringify(results)));
    // post(JSON.stringify(results));

}