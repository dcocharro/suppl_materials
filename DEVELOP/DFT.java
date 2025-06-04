import com.cycling74.max.*;

public class DFTProcessor extends MaxObject {
    // Constructor: define the number of inlets and outlets
    public DFTProcessor() {
        // One inlet to receive the signal
        declareInlet(0);
        // Two outlets: one for the real part and one for the imaginary part
        declareOutlets(new int[]{DataTypes.LIST, DataTypes.LIST});
    }

    // This method processes the list of incoming time-domain samples
    public void list(Atom[] args) {
        int N = args.length;
        double[] x = new double[N];

        // Convert input list (atoms) to a double array
        for (int i = 0; i < N; i++) {
            x[i] = args[i].toDouble();
        }

        // Arrays for real and imaginary parts of the DFT result
        double[] X_real = new double[N];
        double[] X_imag = new double[N];

        // Compute the DFT
        for (int k = 0; k < N; k++) {
            double realSum = 0;
            double imagSum = 0;
            for (int n = 0; n < N; n++) {
                double angle = (2 * Math.PI * k * n) / N;
                realSum += x[n] * Math.cos(angle);
                imagSum -= x[n] * Math.sin(angle); // Imaginary part
            }
            X_real[k] = realSum;
            X_imag[k] = imagSum;
        }

        // Output the real part
        Atom[] realOutput = new Atom[N];
        Atom[] imagOutput = new Atom[N];
        for (int i = 0; i < N; i++) {
            realOutput[i] = Atom.newAtom(X_real[i]);
            imagOutput[i] = Atom.newAtom(X_imag[i]);
        }
        // Output real part via the first outlet
        outlet(0, realOutput);
        // Output imaginary part via the second outlet
        outlet(1, imagOutput);
    }
}
