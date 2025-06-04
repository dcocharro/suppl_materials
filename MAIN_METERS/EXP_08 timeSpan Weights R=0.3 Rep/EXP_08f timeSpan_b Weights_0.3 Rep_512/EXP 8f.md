# EXP 8f



```python
# @title
try:
    import umap
    print(f"Package '{umap}' is installed.")
except ImportError:
    print("Package '{umap}' is not installed.")
    !pip install umap-learn
    import umap # Import UMAP

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.backends.backend_pdf import PdfPages
import os  # Import the os module


def compute_and_visualize_umap(df, column_name, title, sort_by_meter=None):  # Add sort_by_meter parameter
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


    # Get the list of meter labels
    meter_labels = df['Meter'].tolist()  

    # Calculate distances from the specified meter (if provided)
    if sort_by_meter:
        sort_index = meter_labels.index(sort_by_meter)  # Get index of the specified meter
        distances_from_sort_meter = distances.iloc[sort_index]  # Get distances from that meter
        sorted_indices = distances_from_sort_meter.sort_values().index  # Sort indices based on distances
        distances = distances.loc[sorted_indices, sorted_indices]  # Reorder distance matrix
        #reordered_distances = distances.loc[sorted_indices, sorted_indices]
        # Update meter_labels to reflect the sorted order
        #meter_labels = distances.index.tolist()  # Update meter labels
        meter_labels = df.loc[sorted_indices, 'Meter'].tolist()  # Update meter labels based on sorted indices
    else:
        meter_labels = df['Meter'].tolist()  # Get the list of meter labels


    # Plot the distance matrix with 'Meter' labels and color based on 'Group'
    fig_heatmap, ax_heatmap = plt.subplots(figsize=(10, 8))

    # Create a color mapping dictionary
    color_mapping = {group: colors(np.where(unique_groups == group)[0][0]) for group in unique_groups}

    # Plot the heatmap
    sns.heatmap(distances, annot=False, cmap='viridis', fmt=".2f",  # Use original colormap
                xticklabels=meter_labels, yticklabels=meter_labels, ax=ax_heatmap)


    # Apply color to heatmap labels only ('Meter')
    for ticklabel in ax_heatmap.get_xticklabels():
        meter = ticklabel.get_text()  # Get the meter label
        # Find the index of the meter in the sorted DataFrame
        index = meter_labels.index(meter)
        # Access 'Group' using the index in the sorted DataFrame
        group = df.loc[sorted_indices, 'Group'].iloc[index]
        #ticklabel.set_color(color_mapping[group])  # Set color based on group 
        ticklabel.set_color(group)  # Set color based on group


    for ticklabel in ax_heatmap.get_yticklabels():
        meter = ticklabel.get_text()  # Get the meter label
        group = df.loc[df['Meter'] == meter, 'Group'].iloc[0]  # Get corresponding group
        #ticklabel.set_color(color_mapping[group])  # Set color based on group
        ticklabel.set_color(group)  # Set color based on group


    ax_heatmap.set_title(f'Pairwise Euclid Distances Heatmap (sort by {sort_by_meter}) - {exp_title}')
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


    # Uncomment to export the CSV of the pairwise distances (self similarity matrix)
    ssm_df = pd.DataFrame(distances)
    ssm_df.index = meter_labels  # Set row labels to meter_labels
    ssm_df.columns = meter_labels  # Set column labels to meter_labels

    display(ssm_df)
    #display(distances)
    #display(meter_labels)

    ssm_df.to_csv(f'/content/drive/MyDrive/Colab Notebooks/ssm_{column_name}_sorted-{exp_title}.csv', index=True)


# To use the updated function and create a sorted heatmap:
compute_and_visualize_umap(df, 'DFT', f'UMAP of DFT Complex Numbers - Sorted Heatmap - {exp_title}', sort_by_meter='4/4')
compute_and_visualize_umap(df, 'DFT Magnitude', f'UMAP of DFT Magnitudes - Sorted Heatmap - {exp_title}', sort_by_meter='4/4')
compute_and_visualize_umap(df, 'DFT Phase', f'UMAP of DFT Phases - Sorted Heatmap - {exp_title}', sort_by_meter='4/4')
compute_and_visualize_umap(df, 'DFT Phase_Unwrap', f'UMAP of DFT Unwrapped Phases - Sorted Heatmap - {exp_title}', sort_by_meter='4/4')


# Apply the function for DFT Magnitudes, DFT Phase, and DFT Phase_Unwrap
#compute_and_visualize_umap(df, 'DFT Magnitude', f'UMAP of DFT Magnitudes - {exp_title}')
#compute_and_visualize_umap(df, 'DFT Phase', f'UMAP of DFT Phases - {exp_title}')
#compute_and_visualize_umap(df, 'DFT Phase_Unwrap', f'UMAP of DFT Unwrapped Phases - {exp_title}')
#compute_and_visualize_umap(df, 'DFT', f'UMAP of DFT Complex Numbers - {exp_title}')
```

