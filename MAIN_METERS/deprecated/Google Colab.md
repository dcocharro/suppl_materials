# Google Colab



I need to compute several "Non-metric MDS" visualizations of the Euclidean Distances between DFT Magnitudes and Phases in the indispensability_df data frame.

Data is stored in the "indispensability_df" data frame.

Magnitudes are stored in the column "DFT Magnitude", wrapped phases in the column "DFT Phase" and the unwrapped phases in column "DFT Phase_unwrap".

I think the main steps are:

1. Compute pairwise distances using Euclidean distance.
2. Apply non-metric MDS
3. Visualize the results

------



Consider this array which is a set of prime factors:

16 2 2 2 2

The first number always represents the length of an array and the remaining numbers 