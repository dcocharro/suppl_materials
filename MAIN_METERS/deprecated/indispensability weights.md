# CODE

http://scamp.marcevanstein.com/_modules/scamp_extensions/rhythm/indispensability.html#indispensability_array_from_expression

http://scamp.marcevanstein.com/scamp_extensions.rhythm/scamp_extensions.rhythm.indispensability.indispensability_array_from_expression.html



## SCAMP

http://scamp.marcevanstein.com/scamp_extensions.rhythm/scamp_extensions.rhythm.indispensability.html	(3 implementações do algoritmo)

http://scamp.marcevanstein.com/scamp_extensions.rhythm/scamp_extensions.rhythm.indispensability.indispensability_array_from_expression.html#scamp_extensions.rhythm.indispensability.indispensability_array_from_expression	(Reference Doc)

http://scamp.marcevanstein.com/_modules/scamp_extensions/rhythm/indispensability.html#indispensability_array_from_expression	(Source Code)

http://scamp.marcevanstein.com/narrative/easy_setup.html (Easy Setup)

http://scamp.marcevanstein.com/narrative/kadenze.html	(Kadenze)

http://scamp.marcevanstein.com/narrative/tutorial_videos.html	(Tutorial)



------

### Weights

Based on the following article excerpt, which contains an equation and its description, I wish to write a function to convert the indispensability values into weights. Can you help write a function in Javascript ES5 that can be integrated into the previous code?

Here are two sets of test values:

The first set of test values:

- numerator = 4
- denominator = 4
- metrical level = 8
- Indispensability values = 7 0 4 2 6 1 5 3
- R = 0.5
- Weights = 1. 0.15625 0.375 0.21875 0.75 0.1875 0.5 0.25

The second set of test values:

- numerator = 6
- denominator = 8
- metrical level = 8
- Indispensability values = 5 0 2 4 1 3
- R = 0.5
- Weights = 1. 0.3125 0.4375 0.75 0.375 0.5



Here is the article excerpt written in markdown:

We then assign to each pulse a weight based on the stratification level it belongs to and its indispensability ranking. Each level $i$ has its own distinct range of weights $W_i$.

$W_i(max, min) = R^{i-1}, R^i$

where $R$ is a parameter related to the density of events of the resulting performance and ranges between 0 and 1. The equation implies that the calculation of the ranges begins with the highest stratification level for $i=1$ and continues until it reaches the metrical level defined by the user.

The pulse with the highest ranking value in each stratification level, i.e. the most indispensable, is assigned the maximum weight corresponding to the stratification level. The rest of the pulses in the stratification level are assigned smaller weights dividing the range into a corresponding number of equal parts. According to the equation, for $R=1$ all pulses have a weight equal to 1, while for $R=0$ only the 1st stratification level survives.



------

Although your function works without errors, it doesn't produce the expected results.

For test case 1, the result weights were: 1.00, 0.01, 0.12, 0.03, 0.50, 0.02, 0.25, 0.06
The expected weights are: 1., 0.15625, 0.375, 0.21875, 0.75, 0.1875, 0.5, 0.25

For test case 2, the result weights were: 1.00, 0.03, 0.12, 0.50, 0.06, 0.25
And the expected weights are: 1., 0.3125, 0.4375, 0.75, 0.375, 0.5





The calculation of the weights of the pulses is articulated in two phases: sorting the pulses by metric indispensability according to Clarence Barlow's metric indispensability formula and calculating the weights based on the stratification levels. These weights can be thought of as a measure of how much each pulse contributes to the character of the meter.

------

### Zero padding

From the data frame df, take the data in column 'Indispensability Values' and fill it up with zeros separated by spaces until the length reaches 48. Store new data in a new column.

```python
# prompt: From the data frame df, take the data in column 'Indispensability Values' and fill it up with zeros separated by spaces until the length reaches 48. Store new data in a new column.

df['padded_indispensability'] = df['Indispensability Values'].astype(str).apply(lambda x: x + ' 0' * (48 - len(x.split())) if len(x.split()) < 48 else x)
display(df)
```

------

From the data frame df, take the data in column 'Indispensability' and repeat it four consecutive times, then fill it up with zeros separated by spaces until the length reaches 192. Store new data in a new column named "padded_indispensability".

```python
# prompt: From the data frame df, take the data in column 'Indispensability Values' and fill it up with zeros separated by spaces until the length reaches 48. Store new data in a new column.
df['repeated_indispensability'] = df['Indispensability'].astype(str).apply(lambda x: ' '.join([x] * 4))
df['padded_indispensability'] = df['repeated_indispensability'].apply(lambda x: x + ' 0' * (192 - len(x.split())) if len(x.split()) < 192 else x)
```

From the data frame df, take the data in column 'Indispensability' and repeat it consecutive times until length reaches 256. Store new data in a new column named "repeated_indispensability".

------

Update the code in section "MDS Euclidean Distance II PDF export" to replace the MDS analysis with t-SNE analysis.





------

MDS Euclidean Distance

```python
import pandas as pd
import numpy as np
from sklearn.manifold import MDS
import matplotlib.pyplot as plt
import seaborn as sns


def compute_and_visualize_mds(df, column_name, title):
    """Computes and visualizes Non-metric MDS for a given column."""

    # 1. Compute pairwise distances using Euclidean distance
    distances = pd.DataFrame(np.zeros((len(df), len(df))))
    for i in range(len(df)):
        for j in range(i + 1, len(df)):
            dist = np.linalg.norm(np.array(df.iloc[i][column_name]) - np.array(df.iloc[j][column_name]))  #Euclidean distance
            distances.iloc[i, j] = dist
            distances.iloc[j, i] = dist

    # 2. Apply non-metric MDS
    embedding = MDS(n_components=2, dissimilarity='precomputed', metric=False)
    transformed_data = embedding.fit_transform(distances)

    # Print the stress value
    print(f"Stress for {title}: {embedding.stress_}")

    # 3. Visualize the MDS results
    plt.figure(figsize=(8, 6))
    plt.scatter(transformed_data[:, 0], transformed_data[:, 1], alpha=0)

    # Update this part to use 'Meter' column for labels
    for i in range(len(df)):
        label = df['Meter'].iloc[i] # Get label from 'Meter' column
        plt.text(transformed_data[i, 0], transformed_data[i, 1], label,
                fontsize=9, ha='center', va='center')

    plt.title(title)
    plt.xlabel('MDS Dimension 1')
    plt.ylabel('MDS Dimension 2')
    plt.show()


    # Plot the distance matrix with Meter labels
    meter_labels = df['Meter'].tolist()  # Get the list of meter labels

    plt.figure(figsize=(10, 8))
    sns.heatmap(distances, annot=False, cmap='viridis', fmt=".2f",
                xticklabels=meter_labels, yticklabels=meter_labels)
    plt.title('Pairwise Distances Heatmap with Meter Labels')
    plt.xlabel("Meter")
    plt.ylabel("Meter")
    plt.xticks(rotation=45, ha='right')  # Rotate x-axis labels for better readability
    plt.yticks(rotation=0)  # Keep y-axis labels vertical
    # Change label font size
    plt.tick_params(axis='both', which='major', labelsize=8)  # Adjust labelsize as needed
    plt.show()


# Apply the function for DFT Magnitudes, DFT Phase, and DFT Phase_Unwrap
compute_and_visualize_mds(df, 'DFT Magnitude', 'Non-metric MDS of DFT Magnitudes (Euclidean Distance)')
compute_and_visualize_mds(df, 'DFT Phase', 'Non-metric MDS of DFT Phases (Euclidean Distance)')
compute_and_visualize_mds(df, 'DFT Phase_Unwrap', 'Non-metric MDS of DFT Unwrapped Phases (Euclidean Distance)')
```



------

#### MDS Cosine Distance ERROR FIX

sqrt de valore negativos.

```python
import pandas as pd
import numpy as np
from sklearn.manifold import MDS
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.backends.backend_pdf import PdfPages
import os  # Import the os module
from scipy.spatial.distance import cosine # Import the cosine function


def compute_and_visualize_mds(df, column_name, title):
    """Computes and visualizes Non-metric MDS for a given column."""

    # 1. Compute pairwise distances using Cosine distance
    distances = pd.DataFrame(np.zeros((len(df), len(df))))
    for i in range(len(df)):
        for j in range(i + 1, len(df)):
            # Convert lists to NumPy arrays for cosine calculation
            u = np.array(df.iloc[i][column_name])
            v = np.array(df.iloc[j][column_name])

            # Handle zero vectors to avoid division by zero
            if np.all(u == 0) or np.all(v == 0):
                dist = 1.0  # Cosine distance is 1 for zero vectors
            else:
                # Handle complex numbers by taking the absolute value before cosine calculation
                u = np.abs(u)  # Take the magnitude of complex numbers
                v = np.abs(v)
                dist = cosine(u, v)  # Calculate cosine distance

            distances.iloc[i, j] = dist
            distances.iloc[j, i] = dist  # Ensure symmetry

    # ... (rest of the function remains the same)
```





------

#### UMAP Cosine Distance ERROR FIX

##### Hypothesis

The `ValueError: math domain error` arises in the `compute_and_visualize_umap` function, specifically within the calculation of the cosine distance using `scipy.spatial.distance.cosine`. This usually occurs when trying to compute the square root of a negative number. Let's break down why this might happen:

1. **Cosine Distance Calculation:** The `cosine` function computes the cosine distance between two vectors, 'u' and 'v', using the formula `1 - (dot(u, v) / (norm(u) * norm(v)))`.
2. **Zero Vectors and Norm:** If either 'u' or 'v' is a zero vector (all elements are zero), the norm of that vector becomes zero.
3. **Division by Zero:** This leads to a division by zero error within the `cosine` function, but your code has a check to avoid this and assigns `dist = 1.0` in such cases.
4. **Negative Value:** However, in your case, if the dot product of 'u' and 'v' is a complex number such that `uu * vv` is a negative number, the square root operation would result in an imaginary number. Since the `math.sqrt` function expects a non-negative real number and cannot handle imaginary or complex numbers this would lead to the math domain error.

In your code, you are computing cosine distance within the `compute_and_visualize_umap` function which is then fed into the UMAP. The error is triggered when processing the 'DFT' column of your dataframe with this function. This suggests that the values in the 'DFT' column are either causing the cosine function to compute a value outside the expected range [-1,1] or creating imaginary numbers when calculating norms. Since the 'DFT' column likely contains complex numbers, there is a chance that the dot product calculation during the cosine calculation could result in negative numbers or that imaginary numbers are being used to calculate the norm.

##### Suggested Changes

To fix this error, we need to use a distance metric that can handle complex numbers. We can either update the implementation of the cosine distance to work with complex numbers or change to a different metric altogether. In this case, I recommend switching to the Euclidean distance, since it is a standard and appropriate choice for data with complex numbers.



```python
import pandas as pd
import numpy as np
import umap # Import UMAP
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.backends.backend_pdf import PdfPages
import os  # Import the os module
#from scipy.spatial.distance import cosine # Import the cosine function # Remove this import

def compute_and_visualize_umap(df, column_name, title):
    """Computes and visualizes UMAP for a given column."""

    # 1. Compute pairwise distances using Euclidean distance
    distances = pd.DataFrame(np.zeros((len(df), len(df))))
    for i in range(len(df)):
        for j in range(i + 1, len(df)):
            # Convert lists to NumPy arrays for cosine calculation
            u = np.array(df.iloc[i][column_name])
            v = np.array(df.iloc[j][column_name])

            # Calculate Euclidean distance
            dist = np.linalg.norm(u - v)  

            distances.iloc[i, j] = dist
            distances.iloc[j, i] = dist  # Ensure symmetry

    # 2. Apply UMAP
    reducer = umap.UMAP(n_components=2, metric='precomputed') # Initialize UMAP with precomputed distances
    transformed_data = reducer.fit_transform(distances)

    # 3. Visualize the UMAP results
    # ... (rest of the code remains the same)
```



------

#### Labels Color

Change the following code to use the numbers in column "Group"  as color indexes for the labels in column "Meter". 
Apply the colouring to the UMAP and heatmap visualisation.

Can the same color scheme be applied only to the heatmap labels? The heatmap remains the same.

```python
import matplotlib.pyplot as plt
import seaborn as sns

# ... (your existing code) ...

def compute_and_visualize_umap(df, column_name, title):
    # ... (your existing code) ...

    # 3. Visualize the UMAP results
    # ... (your existing code for UMAP visualization) ...

    # Plot the distance matrix with Meter labels and color based on 'Group'
    fig_heatmap, ax_heatmap = plt.subplots(figsize=(10, 8))

    # Get unique group values and assign colors (same as before)
    unique_groups = df['Group'].unique()
    colors = plt.cm.get_cmap('viridis', len(unique_groups))

    # Create a color mapping dictionary (same as before)
    color_mapping = {group: colors(np.where(unique_groups == group)[0][0]) for group in unique_groups}

    # Plot the heatmap (keep it unchanged)
    sns.heatmap(distances, annot=False, cmap='viridis', fmt=".2f",  # Use original colormap
                xticklabels=meter_labels, yticklabels=meter_labels, ax=ax_heatmap)

    # Apply color to heatmap labels only
    for ticklabel in ax_heatmap.get_xticklabels():
        meter = ticklabel.get_text()  # Get the meter label
        group = df.loc[df['Meter'] == meter, 'Group'].iloc[0]  # Get corresponding group
        ticklabel.set_color(color_mapping[group])  # Set color based on group

    for ticklabel in ax_heatmap.get_yticklabels():
        meter = ticklabel.get_text()  # Get the meter label
        group = df.loc[df['Meter'] == meter, 'Group'].iloc[0]  # Get corresponding group
        ticklabel.set_color(color_mapping[group])  # Set color based on group

    # ... (rest of your code for heatmap) ...
```

ORIGINAL

```python

    # Use 'Meter' column for labels and change color
    for i in range(len(df)):
        label = df['Meter'].iloc[i]  # Get label from 'Meter' column
        color = 'red' if label.endswith('8') else 'black'  # Set color based on label
        ax.text(transformed_data[i, 0], transformed_data[i, 1], label,
                fontsize=9, ha='center', va='center', color=color)

```

------

#### DISTANCE MATRICES

```python
import pandas as pd
import numpy as np
from scipy.spatial.distance import cosine  # For cosine distance

def calculate_pairwise_distances(df, column_name, distance_metric='euclidean'):
    """Calculates pairwise distances between rows in a DataFrame column."""

    num_rows = len(df)
    distances = np.zeros((num_rows, num_rows))

    for i in range(num_rows):
        for j in range(i + 1, num_rows):
            if distance_metric == 'euclidean':
                dist = np.linalg.norm(np.array(df.iloc[i][column_name]) - np.array(df.iloc[j][column_name]))
            elif distance_metric == 'cosine':
                u = np.array(df.iloc[i][column_name])
                v = np.array(df.iloc[j][column_name])
                if np.all(u == 0) or np.all(v == 0):
                    dist = 1.0  # Cosine distance is 1 for zero vectors
                else:
                    dist = cosine(u, v)
            else:
                raise ValueError("Invalid distance_metric. Choose 'euclidean' or 'cosine'.")

            distances[i, j] = dist
            distances[j, i] = dist  # Ensure symmetry

    return distances

# Choose the column and distance metric
column_name = 'DFT Magnitude'  # Replace with your desired column
distance_metric = 'euclidean'  # or 'cosine'

# Calculate distances
distances_array = calculate_pairwise_distances(df, column_name, distance_metric)

# Create a DataFrame from the distances array
distances_df = pd.DataFrame(distances_array, index=df['Displacement'], columns=df['Displacement'])

# Export to CSV
distances_df.to_csv('/content/drive/MyDrive/Colab Notebooks/pairwise_distances.csv')
```

------

a

```python
import numpy as np

# ... (rest of the code) ...

   # Plot the heatmap with filtering
   distances_filtered = distances.copy()  # Create a copy to avoid modifying the original
   distances_filtered[distances_filtered > 4] = np.nan  # Set values above 4 to NaN

   sns.heatmap(distances_filtered, annot=False, cmap='viridis', fmt=".2f",
               xticklabels=meter_labels, yticklabels=meter_labels, ax=ax_heatmap)

   # ... (rest of the code) ...
```



**Reasoning:**

- We import `numpy` to use `np.nan` for representing filtered values.
- Before plotting the heatmap, we create a copy of the `distances` DataFrame to avoid changing the original data.
- We then use boolean indexing to set all values above the threshold (4 in this case) to `np.nan`. This will make those values appear as empty (or white, depending on the colormap) in the heatmap.
- The rest of the code remains the same.

I hope this helps! Let me know if you have any other questions.

------

Can you update the code in the section "UMAP2 - Euclid Dist - FILTER - Group Color - PDF export" to filter from the plots distances above a given threshold?

```python
!pip install umap-learn

import pandas as pd
import numpy as np
import umap # Import UMAP
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.backends.backend_pdf import PdfPages
import os  # Import the os module


def compute_and_visualize_umap(df, column_name, title, distance_threshold=0.5):  # Added distance_threshold parameter
    """Computes and visualizes UMAP for a given column, filtering distances above the threshold."""

    # 1. Compute pairwise distances using Euclidean distance
    distances = pd.DataFrame(np.zeros((len(df), len(df))))
    for i in range(len(df)):
        for j in range(i + 1, len(df)):
            dist = np.linalg.norm(np.array(df.iloc[i][column_name]) - np.array(df.iloc[j][column_name]))
            distances.iloc[i, j] = dist
            distances.iloc[j, i] = dist

    # 2. Filter distances above the threshold
    distances[distances > distance_threshold] = np.nan  # Set distances above threshold to NaN

    # 3. Apply UMAP
    reducer = umap.UMAP(n_components=2, metric='precomputed') # Initialize UMAP with precomputed distances
    transformed_data = reducer.fit_transform(distances)

    # ... (rest of the code remains the same)

# Apply the function with a distance threshold
compute_and_visualize_umap(df, 'DFT Magnitude', 'UMAP of DFT Magnitudes - Euclidean Distance', distance_threshold=0.8)  # Set threshold to 0.8
# ... (apply for other columns with desired thresholds)
```

------

UMAP nan values

```python
!pip install umap-learn
import pandas as pd
import numpy as np
import umap # Import UMAP
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.backends.backend_pdf import PdfPages
import os  # Import the os module
from scipy.sparse import csr_matrix # Import csr_matrix


def compute_and_visualize_umap(df, column_name, title, distance_threshold=0.5):  # Added distance_threshold parameter
    """Computes and visualizes UMAP for a given column, filtering distances above the threshold."""

    # 1. Compute pairwise distances using Euclidean distance
    distances = pd.DataFrame(np.zeros((len(df), len(df))))
    for i in range(len(df)):
        for j in range(i + 1, len(df)):
            dist = np.linalg.norm(np.array(df.iloc[i][column_name]) - np.array(df.iloc[j][column_name]))
            distances.iloc[i, j] = dist
            distances.iloc[j, i] = dist

    # 2. Filter distances above the threshold
    distances[distances > distance_threshold] = np.nan  # Set distances above threshold to NaN

    # 3. Create a sparse matrix and connect only non-NaN values
    # Convert to a sparse matrix in Coordinate format (COO)
    coo_distances = distances.stack().reset_index()
    coo_distances.columns = ['row', 'col', 'data']
    # Filter out NaN values and create CSR matrix
    filtered_coo = coo_distances.dropna()
    sparse_distances = csr_matrix((filtered_coo['data'], (filtered_coo['row'], filtered_coo['col'])), shape=distances.shape)


    # 4. Apply UMAP with the connectivity parameter
    reducer = umap.UMAP(n_components=2, metric='precomputed', connectivity=sparse_distances) # Initialize UMAP with precomputed distances and connectivity
    transformed_data = reducer.fit_transform(distances)



    # 5. Visualize the UMAP results
    fig, ax = plt.subplots(figsize=(8, 6))
    ax.scatter(transformed_data[:, 0], transformed_data[:, 1], alpha=0)

    # Get unique group values and assign colors
    unique_groups = df['Group'].unique()
    colors = plt.cm.get_cmap('viridis', len(unique_groups))  # You can choose a different colormap

    # Use 'Meter/Displacement' column for labels and color based on 'Group'
    for i in range(len(df)):
        label = df['Displacement'].iloc[i]
        group = df['Group'].iloc[i]
        color_index = np.where(unique_groups == group)[0][0]  # Get index of group in unique_groups
        color = colors(color_index)  # Get color from colormap
        ax.text(transformed_data[i, 0], transformed_data[i, 1], label,
                fontsize=9, ha='center', va='center', color=color)


    ax.set_title(title)
    ax.set_xlabel('UMAP Dimension 1') # Update x-axis label
    ax.set_ylabel('UMAP Dimension 2') # Update y-axis label


    # Plot the distance matrix with Meter/Displacement labels
    meter_labels = df['Displacement'].tolist()  # Get the list of meter labels

    # Plot the distance matrix with Meter labels and color based on 'Group'
    fig_heatmap, ax_heatmap = plt.subplots(figsize=(10, 8))

    # Create a color mapping dictionary (same as before)
    color_mapping = {group: colors(np.where(unique_groups == group)[0][0]) for group in unique_groups}

    # Plot the heatmap (keep it unchanged)
    sns.heatmap(distances, annot=False, cmap='viridis', fmt=".2f",  # Use original colormap
                xticklabels=meter_labels, yticklabels=meter_labels, ax=ax
```

Okay, here's another way to handle NaN values in your UMAP analysis by using a different connectivity setting.

Hypothesis

The error is happening because UMAP's default connectivity method assumes a fully connected graph, and NaNs disrupt this assumption. By changing the connectivity to avoid NaN values, UMAP can still perform the dimensionality reduction.

------

#### UMAP DISTANCE METRICS

**What is the alternative to metric=precomputed?**



Okay, let's discuss the alternatives to `metric='precomputed'` in UMAP.

When you use `metric='precomputed'` with UMAP, you are telling the algorithm to use a pre-calculated distance matrix for determining the relationships between your data points. This is useful when you have a specific distance metric in mind that is not directly supported by UMAP, or when you want to avoid UMAP calculating the distances itself.

However, there are scenarios where you might not want to use a precomputed distance matrix. Here are the main alternatives and when they are typically used:

1. **Using built-in distance metrics:**

- UMAP offers a variety of built-in distance metrics, such as 'euclidean', 'manhattan', 'cosine', 'chebyshev', and others. You can specify these directly as the `metric` parameter.
- **When to use:** This is the most common approach and is generally preferred when your data is suitable for one of the standard distance metrics. It is often more efficient, as UMAP can optimize the distance calculations.

```python
reducer = umap.UMAP(n_components=2, metric='euclidean') # Using Euclidean distance
```



**Defining custom distance functions:**You can define your own custom distance function and pass it to UMAP using the `metric` parameter. This function should take two data points as input and return a distance value.**When to use:** This is useful when you need to use a distance metric that is not included in UMAP's built-in options. For example, you might have a specialized distance metric for your specific data type.

```python
def my_custom_distance(x, y):
    # Calculate distance between x and y
    return distance

reducer = umap.UMAP(n_components=2, metric=my_custom_distance) # Using custom distance function
```



**In your case:**

Since you are calculating pairwise distances using Euclidean distance, you can likely switch to the built-in 'euclidean' metric without a significant change in results:

```python
reducer = umap.UMAP(n_components=2, metric='euclidean') # Using Euclidean distance
transformed_data = reducer.fit_transform(df[column_name]) # Directly pass the data column
```



**Benefits of using built-in/custom metrics instead of precomputed:**

- **Efficiency:** UMAP can often optimize the distance calculations internally, making the process faster.
- **Flexibility:** You can easily experiment with different distance metrics without needing to recalculate the distance matrix.
- **Simplicity:** Your code becomes cleaner and easier to understand.

I hope this clarifies the alternatives and helps you decide on the best approach for your use case. Let me know if you have any other questions!

------

I wish to split the code from the section "UMAP - Euclid Distance - Group Coloring - PDF export" to separate the part that computes the pairwise distance matrix and the visualization part.

VERSAO 1:

```python
#!pip install umap-learn
import pandas as pd
import numpy as np
import umap # Import UMAP
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.backends.backend_pdf import PdfPages
import os  # Import the os module

def compute_pairwise_distances(df, column_name, distance_threshold=np.inf):
    """Computes pairwise distances using Euclidean distance and filters above the threshold."""

    distances = pd.DataFrame(np.zeros((len(df), len(df))))
    for i in range(len(df)):
        for j in range(i + 1, len(df)):
            dist = np.linalg.norm(np.array(df.iloc[i][column_name]) - np.array(df.iloc[j][column_name]))
            distances.iloc[i, j] = dist
            distances.iloc[j, i] = dist

    # Filter distances above the threshold
    distances[distances > distance_threshold] = np.nan  # Set distances above threshold to NaN

    return distances

def visualize_umap_and_heatmap(df, distances, transformed_data, title):
    """Visualizes UMAP results and distance heatmap with group coloring."""

    fig, ax = plt.subplots(figsize=(8, 6))
    ax.scatter(transformed_data[:, 0], transformed_data[:, 1], alpha=0)

    # Get unique group values and assign colors
    unique_groups = df['Group'].unique()
    colors = plt.cm.get_cmap('viridis', len(unique_groups))  

    # Use 'Meter/Displacement' column for labels and color based on 'Group'
    for i in range(len(df)):
        label = df['Displacement'].iloc[i]
        group = df['Group'].iloc[i]
        color_index = np.where(unique_groups == group)[0][0]  
        color = colors(color_index)  
        ax.text(transformed_data[i, 0], transformed_data[i, 1], label,
                fontsize=9, ha='center', va='center', color=color)

    ax.set_title(title)
    ax.set_xlabel('UMAP Dimension 1') 
    ax.set_ylabel('UMAP Dimension 2') 

    # Plot the distance matrix with Meter/Displacement labels
    meter_labels = df['Displacement'].tolist()  

    # Plot the distance matrix with Meter labels and color based on 'Group'
    fig_heatmap, ax_heatmap = plt.subplots(figsize=(10, 8))

    # Create a color mapping dictionary 
    color_mapping = {group: colors(np.where(unique_groups == group)[0][0]) for group in unique_groups}

    # Plot the heatmap
    sns.heatmap(distances, annot=False, cmap='viridis', fmt=".2f",  
                xticklabels=meter_labels, yticklabels=meter_labels, ax=ax_heatmap)

    # Apply color to heatmap labels
    for ticklabel in ax_heatmap.get_xticklabels():
        meter = ticklabel.get_text()  
        group = df.loc[df['Displacement'] == meter, 'Group'].iloc[0]  
        ticklabel.set_color(color_mapping[group])  

    for ticklabel in ax_heatmap.get_yticklabels():
        meter = ticklabel.get_text()  
        group = df.loc[df['Displacement'] == meter, 'Group'].iloc[0]  
        ticklabel.set_color(color_mapping[group])  

    ax_heatmap.set_title('Pairwise Distances Heatmap with Displacement Labels')
    ax_heatmap.set_xlabel("Displacement")
    ax_heatmap.set_ylabel("Displacement")
    plt.xticks(rotation=45, ha='right')  
    plt.yticks(rotation=0)  
    plt.tick_params(axis='both', which='major', labelsize=8)  

    # Create a safe filename from the title
    safe_title = "".join(c for c in title if c.isalnum() or c in "._- ")  
    pdf_filename = f"/content/drive/MyDrive/Colab Notebooks
```



------

**VERSAO 2:**

**I wish to split the code from the section "UMAP - Euclid Distance - Group Coloring - PDF export" to separate the part that computes the pairwise distance matrix and the visualization part.**



Okay, here's how you can split the code into two parts: one for computing the pairwise distance matrix and another for visualization:

**Part 1: Computing Pairwise Distance Matrix**

```python
import pandas as pd
import numpy as np

def calculate_pairwise_distances(df, column_name):
    """Calculates pairwise distances between rows in a DataFrame column."""

    num_rows = len(df)
    distances = np.zeros((num_rows, num_rows))

    for i in range(num_rows):
        for j in range(i + 1, num_rows):
            dist = np.linalg.norm(np.array(df.iloc[i][column_name]) - np.array(df.iloc[j][column_name]))
            distances[i, j] = dist
            distances[j, i] = dist  # Ensure symmetry

    return distances

# Choose the column
column_name = 'DFT Magnitude'  # Replace with your desired column

# Calculate distances
distances_array = calculate_pairwise_distances(df, column_name)

# Create a DataFrame from the distances array
distances_df = pd.DataFrame(distances_array, index=df['Displacement'], columns=df['Displacement'])
```



This part defines the `calculate_pairwise_distances` function and uses it to calculate the pairwise distances for the specified column ('DFT Magnitude' in this example). The result is stored in a DataFrame called `distances_df`.

**Part 2: Visualization**

```python
import umap # Import UMAP
import matplotlib.pyplot as plt

def visualize_umap(distances_df, df, title):
    """Visualizes UMAP using pre-calculated distances."""

    # 1. Apply UMAP
    reducer = umap.UMAP(n_components=2, metric='precomputed')
    transformed_data = reducer.fit_transform(distances_df)

    # 2. Visualize the UMAP results
    fig, ax = plt.subplots(figsize=(8, 6))
    ax.scatter(transformed_data[:, 0], transformed_data[:, 1], alpha=0)

    # Get unique group values and assign colors
    unique_groups = df['Group'].unique()
    colors = plt.cm.get_cmap('viridis', len(unique_groups))

    # Use 'Meter/Displacement' column for labels and color based on 'Group'
    for i in range(len(df)):
        label = df['Displacement'].iloc[i]
        group = df['Group'].iloc[i]
        color_index = np.where(unique_groups == group)[0][0]
        color = colors(color_index)
        ax.text(transformed_data[i, 0], transformed_data[i, 1], label,
                fontsize=9, ha='center', va='center', color=color)

    ax.set_title(title)
    ax.set_xlabel('UMAP Dimension 1')
    ax.set_ylabel('UMAP Dimension 2')

    plt.show()  # Show the plot


# Call the visualization function
visualize_umap(distances_df, df, 'UMAP of DFT Magnitudes - Euclidean Distance')
```



This part defines the `visualize_umap` function, which takes the pre-calculated `distances_df` as input and performs the UMAP visualization. It uses the same coloring and labeling logic as before.

**How to use:**

1. Run Part 1 to calculate and store the pairwise distance matrix in `distances_df`.
2. Run Part 2 to visualize the data using the calculated distances.

By splitting the code this way, you can modify or reuse the distance calculation and visualization parts independently. For example, you could calculate distances once and then experiment with different visualization parameters without recalculating the distances each time. I hope this helps!

------

### Sorted HEATMAP

Based on the section "HEATMAP - Euclidean Dist  - Group Coloring - PDF export", adapt the heatmap code to create a distance-based heat map, sorted from a specified element identified by the "Meter" column.

Moreover, separate the UMAP to a new section.

Store the distance matrix 



#### UMAP sorted HEATMAP - Euclidean - Group Coloring - PDF export

```python
#!pip install umap-learn

import pandas as pd
import numpy as np
import umap # Import UMAP
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.backends.backend_pdf import PdfPages
import os  # Import the os module

def compute_and_visualize_umap(df, column_name, title, sort_by_meter=None):  # Add sort_by_meter parameter
#def compute_and_visualize_umap(df, column_name, title):
    """Computes and visualizes UMAP for a given column."""

    # 1. Compute pairwise distances using Euclidean distance
    distances = pd.DataFrame(np.zeros((len(df), len(df))))
    for i in range(len(df)):
        for j in range(i + 1, len(df)):
            dist = np.linalg.norm(np.array(df.iloc[i][column_name]) - np.array(df.iloc[j][column_name]))
            distances.iloc[i, j] = dist
            distances.iloc[j, i] = dist

    # 2. Apply UMAP
    reducer = umap.UMAP(n_components=2, metric='precomputed') # Initialize UMAP with precomputed distances
    transformed_data = reducer.fit_transform(distances)

    # 3. Visualize the UMAP results
    fig, ax = plt.subplots(figsize=(8, 6))
    ax.scatter(transformed_data[:, 0], transformed_data[:, 1], alpha=0)

    # Get unique group values and assign colors
    unique_groups = df['Group'].unique()
    colors = plt.cm.get_cmap('viridis', len(unique_groups))  # You can choose a different colormap

    # Use 'Meter' column for labels and color based on 'Group'
    for i in range(len(df)):
        label = df['Meter'].iloc[i]
        group = df['Group'].iloc[i]
        color_index = np.where(unique_groups == group)[0][0]  # Get index of group in unique_groups
        color = colors(color_index)  # Get color from colormap
        ax.text(transformed_data[i, 0], transformed_data[i, 1], label,
                fontsize=9, ha='center', va='center', color=color)


    ax.set_title(title)
    ax.set_xlabel('UMAP Dimension 1') # Update x-axis label
    ax.set_ylabel('UMAP Dimension 2') # Update y-axis label


    # Plot the distance matrix with 'Meter' labels
    meter_labels = df['Meter'].tolist()  # Get the list of meter labels

    # Calculate distances from the specified meter (if provided)
    if sort_by_meter:
        sort_index = meter_labels.index(sort_by_meter)  # Get index of the specified meter
        distances_from_sort_meter = distances.iloc[sort_index]  # Get distances from that meter
        sorted_indices = distances_from_sort_meter.sort_values().index  # Sort indices based on distances
        distances = distances.loc[sorted_indices, sorted_indices]  # Reorder distance matrix
        meter_labels = distances.index.tolist()  # Update meter labels

    # Plot the distance matrix with 'Meter' labels and color based on 'Group'
    fig_heatmap, ax_heatmap = plt.subplots(figsize=(10, 8))

    # Create a color mapping dictionary (same as before)
    color_mapping = {group: colors(np.where(unique_groups == group)[0][0]) for group in unique_groups}

    # Plot the heatmap (keep it unchanged)
    sns.heatmap(distances, annot=False, cmap='viridis', fmt=".2f",  # Use original colormap
                xticklabels=meter_labels, yticklabels=meter_labels, ax=ax_heatmap)

    # Apply color to heatmap labels only ('Meter')
    for ticklabel in ax_heatmap.get_xticklabels():
        meter = ticklabel.get_text()  # Get the meter label
        # Check if 'meter' exists in the 'Meter' column
        if meter in df['Meter'].values:
            group = df.loc[df['Meter'] == meter, 'Group'].iloc[0]  # Get corresponding group
            ticklabel.set_color(color_mapping[group])  # Set color based on group
        else:
            # Handle the case where 'meter' is not found in 'Meter' column
            # Example: Set a default color or skip this label
            ticklabel.set_color('gray')  # Set to gray or any other desired color
            # or
            # continue  # Skip to the next ticklabel

    for ticklabel in ax_heatmap.get_yticklabels():
        meter = ticklabel.get_text()  # Get the meter label
        # Check if 'meter' exists in the 'Meter' column
        if meter in df['Meter'].values:
            group = df.loc[df['Meter'] == meter, 'Group'].iloc[0]  # Get corresponding group
            ticklabel.set_color(color_mapping[group])  # Set color based on group
        else:
            # Handle the case where 'meter' is not found in 'Meter' column
            # Example: Set a default color or skip this label
            ticklabel.set_color('gray')  # Set to gray or any other desired color
            # or
            # continue  # Skip to the next ticklabel


    ax_heatmap.set_title('Pairwise Distances Heatmap with Meter Labels - Exp_8')
    ax_heatmap.set_xlabel("Meters")
    ax_heatmap.set_ylabel("Meters")
    plt.xticks(rotation=45, ha='right')  # Rotate x-axis labels for better readability
    plt.yticks(rotation=0)  # Keep y-axis labels vertical
    plt.tick_params(axis='both', which='major', labelsize=8)  # Adjust labelsize as needed

    # Create a safe filename from the title
    safe_title = "".join(c for c in title if c.isalnum() or c in "._- ")  # Allow alphanumeric, spaces, and some punctuation
    pdf_filename = f"/content/drive/MyDrive/Colab Notebooks/{safe_title}.pdf"

    # Export to PDF
    with PdfPages(pdf_filename) as pdf:  # Use the generated filename
        pdf.savefig(fig)  # Save MDS plot
        pdf.savefig(fig_heatmap)  # Save heatmap

    plt.show()  # Show both plots at the end


# To use the updated function and create a sorted heatmap:
compute_and_visualize_umap(df, 'DFT Magnitude', 'UMAP of DFT Magnitudes - Sorted Heatmap', sort_by_meter='4/4')

# Apply the function for DFT Magnitudes, DFT Phase, and DFT Phase_Unwrap
#compute_and_visualize_umap(df, 'DFT Magnitude', 'UMAP of DFT Magnitudes - Euclid Distance')
#compute_and_visualize_umap(df, 'DFT Phase', 'UMAP of DFT Phases - Euclid Distance')
#compute_and_visualize_umap(df, 'DFT Phase_Unwrap', 'UMAP of DFT Unwrapped Phases - Euclid Distance')
#compute_and_visualize_umap(df, 'DFT', 'UMAP of DFT Complex Numbers - Euclid Distance')
```





#### UMAP - Euclid Distance - Group Coloring - PDF export

```python
#!pip install umap-learn

import pandas as pd
import numpy as np
import umap # Import UMAP
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.backends.backend_pdf import PdfPages
import os  # Import the os module


def compute_and_visualize_umap(df, column_name, title):
    """Computes and visualizes UMAP for a given column."""

    # 1. Compute pairwise distances using Euclidean distance
    distances = pd.DataFrame(np.zeros((len(df), len(df))))
    for i in range(len(df)):
        for j in range(i + 1, len(df)):
            dist = np.linalg.norm(np.array(df.iloc[i][column_name]) - np.array(df.iloc[j][column_name]))
            distances.iloc[i, j] = dist
            distances.iloc[j, i] = dist

    # 2. Apply UMAP
    reducer = umap.UMAP(n_components=2, metric='precomputed') # Initialize UMAP with precomputed distances
    transformed_data = reducer.fit_transform(distances)

    # 3. Visualize the UMAP results
    fig, ax = plt.subplots(figsize=(8, 6))
    ax.scatter(transformed_data[:, 0], transformed_data[:, 1], alpha=0)

    # Get unique group values and assign colors
    unique_groups = df['Group'].unique()
    colors = plt.cm.get_cmap('viridis', len(unique_groups))  # You can choose a different colormap

    # Use 'Meter' column for labels and color based on 'Group'
    for i in range(len(df)):
        label = df['Meter'].iloc[i]
        group = df['Group'].iloc[i]
        color_index = np.where(unique_groups == group)[0][0]  # Get index of group in unique_groups
        color = colors(color_index)  # Get color from colormap
        ax.text(transformed_data[i, 0], transformed_data[i, 1], label,
                fontsize=9, ha='center', va='center', color=color)


    ax.set_title(title)
    ax.set_xlabel('UMAP Dimension 1') # Update x-axis label
    ax.set_ylabel('UMAP Dimension 2') # Update y-axis label


    # Plot the distance matrix with 'Meter' labels
    meter_labels = df['Meter'].tolist()  # Get the list of meter labels

    # Plot the distance matrix with 'Meter' labels and color based on 'Group'
    fig_heatmap, ax_heatmap = plt.subplots(figsize=(10, 8))

    # Create a color mapping dictionary (same as before)
    color_mapping = {group: colors(np.where(unique_groups == group)[0][0]) for group in unique_groups}

    # Plot the heatmap (keep it unchanged)
    sns.heatmap(distances, annot=False, cmap='viridis', fmt=".2f",  # Use original colormap
                xticklabels=meter_labels, yticklabels=meter_labels, ax=ax_heatmap)

    # Apply color to heatmap labels only ('Meter')
    for ticklabel in ax_heatmap.get_xticklabels():
        meter = ticklabel.get_text()  # Get the meter label
        group = df.loc[df['Meter'] == meter, 'Group'].iloc[0]  # Get corresponding group
        ticklabel.set_color(color_mapping[group])  # Set color based on group

    for ticklabel in ax_heatmap.get_yticklabels():
        meter = ticklabel.get_text()  # Get the meter label
        group = df.loc[df['Meter'] == meter, 'Group'].iloc[0]  # Get corresponding group
        ticklabel.set_color(color_mapping[group])  # Set color based on group


    ax_heatmap.set_title('Pairwise Distances Heatmap with Meter Labels - Exp_8')
    ax_heatmap.set_xlabel("Meters")
    ax_heatmap.set_ylabel("Meters")
    plt.xticks(rotation=45, ha='right')  # Rotate x-axis labels for better readability
    plt.yticks(rotation=0)  # Keep y-axis labels vertical
    plt.tick_params(axis='both', which='major', labelsize=8)  # Adjust labelsize as needed

    # Create a safe filename from the title
    safe_title = "".join(c for c in title if c.isalnum() or c in "._- ")  # Allow alphanumeric, spaces, and some punctuation
    pdf_filename = f"/content/drive/MyDrive/Colab Notebooks/{safe_title}.pdf"

    # Export to PDF
    with PdfPages(pdf_filename) as pdf:  # Use the generated filename
        pdf.savefig(fig)  # Save MDS plot
        pdf.savefig(fig_heatmap)  # Save heatmap

    plt.show()  # Show both plots at the end


# Apply the function for DFT Magnitudes, DFT Phase, and DFT Phase_Unwrap
compute_and_visualize_umap(df, 'DFT Magnitude', 'UMAP of DFT Magnitudes - Euclid Distance')
compute_and_visualize_umap(df, 'DFT Phase', 'UMAP of DFT Phases - Euclid Distance')
compute_and_visualize_umap(df, 'DFT Phase_Unwrap', 'UMAP of DFT Unwrapped Phases - Euclid Distance')
compute_and_visualize_umap(df, 'DFT', 'UMAP of DFT Complex Numbers - Euclid Distance')
```

------

## Prime Numbers

https://t5k.org/

https://www.baeldung.com/cs/prime-number-algorithms

https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes

https://en.wikipedia.org/wiki/Primality_test

https://www.geeksforgeeks.org/check-for-prime-number/

https://www.geeksforgeeks.org/prime-numbers/
