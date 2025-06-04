# als-fft v3.0

## Change Log

- **v3.0:**
  - **Refactored FFT Class:**  
    The FFT class now encapsulates signal segmentation, spectral cutting, and signal restoration in a single class.
  - **New Cutting Functionality:**  
    Introduced a helper class `CutTimePoints` to provide methods for:
    - Removing FFT segments by specifying an array of segment indices.
    - Removing FFT segments over a range of indices.
    - Removing FFT segments corresponding to a specified time interval (in milliseconds).
  - **Updated Constructor Signature:**  
    The constructor now accepts an options object containing:
    - `segmentSize` (required): The length of each segment (must be a power of 2).
    - `splited` (optional, default `false`): Indicates whether to store each FFT segment as a half-spectrum.
    - `sampleRate` (required for time-based cutting): The signal’s sampling rate (in Hz) used to compute segment durations.
  - **Dynamic Signal Restoration:**  
    The `samples` getter now returns the time-domain signal restored from the current state of FFT segments, reflecting any cuts made.
  - **Input Validation Improvements:**  
    Added helper function `isValidNum` for robust number validation.

---

## Features

- **Forward FFT:**  
  Compute the FFT of an input signal (array of real numbers or complex pairs).

- **Inverse FFT (IFFT):**  
  Reconstruct the time-domain signal from its frequency-domain representation.

- **Segmented FFT Processing:**  
  Automatically splits the input signal into fixed-size segments (with zero-padding when necessary) and computes the FFT for each segment.

- **Spectral Restoration:**  
  Restores the full spectrum from a half-spectrum using mirror symmetry.

- **Signal Restoration:**  
  Recombines FFT segments back into a continuous time-domain signal via the `samples` getter.

- **Cutting (Segment Removal) Functionality:**  
  Remove unwanted FFT segments by:
  - Directly specifying segment indices.
  - Specifying a range of segments.
  - Specifying a time interval (in milliseconds).

- **Flexible API:**  
  Use static methods for direct processing or instantiate the FFT class for segmented operations and dynamic editing.

- **Works in Node.js and Browsers:**  
  Available as a module for Node.js (via npm) and as a bundled script for browser environments.

---

## Installation

### Node.js

Install via npm:
```bash
npm install als-fft
```

Then require it in your project:
```js
const FFT = require("als-fft");
```

### Browser

Include the bundled script (e.g., `fft.js`) in your HTML:
```html
<script src="node_modules/als-fft/fft.js"></script>
```
This exposes the `FFT` class as a global variable.

---

## API Reference

### Class: `FFT`

The `FFT` class provides both static and instance methods for FFT-based operations, signal restoration, and segment cutting.

#### Static Methods & Utilities

- **`FFT.fft(data)`**  
  Computes the forward Fast Fourier Transform of the input data.
  - **Parameters:**  
    - `data`: An array of length `N` (a power of 2) containing real numbers or complex pairs `[re, im]`.
  - **Returns:**  
    An array of complex pairs `[re, im]` representing the frequency-domain data.
  - **Example:**
    ```js
    const signal = [1, 0, 1, 0, 2, 0, 2, 0];
    const spectrum = FFT.fft(signal);
    console.log(spectrum);
    ```

- **`FFT.ifft(data)`**  
  Computes the inverse FFT (IFFT) of the input frequency-domain data.
  - **Parameters:**  
    - `data`: An array of complex pairs `[re, im]`.
  - **Returns:**  
    An array of real numbers representing the reconstructed time-domain signal.
  - **Example:**
    ```js
    const recovered = FFT.ifft(spectrum);
    console.log(recovered);
    ```

#### Instance Methods

**Constructor:**
```js
new FFT(samples, options)
```
- **Parameters:**
  - `samples`: An array (or Float32Array) of real-valued samples.
  - `options`: An object with the following properties:
    - `segmentSize` (number, required): The length of each FFT segment.
    - `splited` (boolean, optional, default `false`): Store FFT segments as half-spectra if `true`.
    - `sampleRate` (number, required for time-based cutting): The sample rate (in Hz) of the input signal.


- **`getComputedTimePoints()`**  
  Computes and caches the magnitude (computed as √(re² + im²)) for each FFT segment.
  - **Example:**
    ```js
    const fftInstance = new FFT(signal, { segmentSize: 1024, sampleRate: 44100 });
    fftInstance.getComputedTimePoints();
    ```

- **`get samples`**  
  A getter that restores and returns the time-domain signal from the current FFT segments (after any cuts).
  - **Example:**
    ```js
    const restoredSignal = fftInstance.samples;
    console.log(restoredSignal);
    ```

#### Cutting Methods

The FFT class now provides cutting (segment removal) functionality via a helper instance exposed by the `cut` getter.

- **`fftInstance.cut.timepoints(arr)`**  
  Removes FFT segments whose indices are included in the provided array.
  - **Example:**
    ```js
    fftInstance.cut.timepoints([2, 3, 7]);
    ```

- **`fftInstance.cut.timepointsRange(from, to)`**  
  Removes FFT segments over a continuous index range.  
  *Note:* This method uses an internal `range()` helper to generate the indices.
  - **Example:**
    ```js
    fftInstance.cut.timepointsRange(5, 10);
    ```

- **`fftInstance.cut.byTime(from, to)`**  
  Removes FFT segments corresponding to a time interval specified in milliseconds.  
  The start and end times are converted to segment indices using the segment duration computed from `segmentSize` and `sampleRate`.
  - **Example:**
    ```js
    fftInstance.cut.byTime(1000, 2000); // Remove segments from 1s to 2s of the signal
    ```

For convenience, the FFT class also provides shortcut instance methods:

- **`cutTimepoints(arr)`** – equivalent to `fftInstance.cut.timepoints(arr)`.
- **`cutTimepointsRange(from, to)`** – equivalent to `fftInstance.cut.timepointsRange(from, to)`.
- **`cutByTime(from, to)`** – equivalent to `fftInstance.cut.byTime(from, to)`.

---

## Helper Class: `CutTimePoints`

This internal helper class is instantiated via the `cut` getter of an FFT instance. It provides methods to generate index ranges and remove FFT segments:

- **`range(start, end, step = 1)`**  
  Returns an array of numbers from `start` (inclusive) to `end` (exclusive) with the specified step.

- **`timepoints(arr)`**  
  Removes FFT segments at indices specified in the array `arr` and updates the computed time points.

- **`timepointsRange(from, to)`**  
  Convenience method that removes FFT segments over a continuous index range.

- **`byTime(from, to)`**  
  Converts the given time interval (in milliseconds) to segment indices and removes the corresponding FFT segments.

---

## Example Usage

### Node.js Example

```js
const FFT = require('als-fft');

const samples = [ /* real-valued samples from a WAV file */ ];
const segmentSize = 1024;
const sampleRate = 44100;

const fftInstance = new FFT(samples, { segmentSize, sampleRate });

// Remove segments from 1s to 2s
fftInstance.cut.byTime(1000, 2000);

const restoredSignal = fftInstance.samples;
console.log("Restored Signal after cutting:", restoredSignal);
```

### Browser Example

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>als-fft v3.0 Demo</title>
  <script src="fft.js"></script>
</head>
<body>
  <input type="file" id="fileInput" accept="audio/wav">
  <script>
    document.getElementById('fileInput').addEventListener('change', async (e) => {
      const file = e.target.files[0];
      if (!file) return;
      
      const arrayBuffer = await file.arrayBuffer();
      const samples = [ /* parsed samples */ ];
      
      const fftInstance = new FFT(samples, { segmentSize: 1024, sampleRate: 44100 });
      
      // Remove segments from 1s to 2s
      fftInstance.cut.byTime(1000, 2000);
      
      const restoredSignal = fftInstance.samples;
      console.log("Restored Signal:", restoredSignal);
    });
  </script>
</body>
</html>
```
