"""Rank Frequency for Items"""

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

# Assuming 'df' is your inverted DataFrame
df = dfM
df = df.drop(columns=[df.columns[0]])  # Remove the first column (user ids)

# Specify the output path for the PDF file
output_path = "/content/drive/MyDrive/Colab Notebooks/U_EXP/versao2/results/b_chart.pdf"  # Your output path

# Get frequency of ranks for each item
rank_frequencies = df.apply(pd.value_counts, axis=0).fillna(0)  # axis=0 for columns

# Create the bar chart with adjusted figure size and legend position
fig, axs = plt.subplots(1, df.shape[1], figsize=(20, 6), sharey=True)  # 1 row, multiple columns

item_names = df.columns  # Get item names

for item_index, item_name in enumerate(item_names):
    # Get unique ranks for the current item
    unique_ranks = rank_frequencies.loc[:, item_name].index

    # Get frequencies for the current item, filtering out zero counts
    frequencies = rank_frequencies.loc[unique_ranks, item_name]

    # Filter out ranks with zero frequency:
    filtered_ranks = unique_ranks[frequencies != 0]
    filtered_frequencies = frequencies[frequencies != 0]

    # Plot the bar chart for the current item with adjusted positions and filtered data
    axs[item_index].bar(filtered_ranks, filtered_frequencies,
                  width=0.8, label=item_name)

    # Add count labels on top of each bar
    for bar in axs[item_index].containers[0]:  # Access bar container
        height = bar.get_height()
        axs[item_index].text(bar.get_x() + bar.get_width() / 2, height,
                    int(height), ha='center', va='bottom')

    axs[item_index].set_xlabel("Rank")
    axs[item_index].set_title(item_name)

axs[0].set_ylabel("Frequency")  # Set y-label only for the first subplot
fig.suptitle("Rank Frequency for Items (Small Multiples)")

# Connect corresponding ranks with lines
for rank in rank_frequencies.index:
    y_values = []
    x_values = []
    for item_index, item_name in enumerate(item_names):
        if rank in rank_frequencies.loc[:, item_name].index:
            frequency = rank_frequencies.loc[rank, item_name]
            x_values.append(item_index + (rank - (rank_frequencies.loc[:, item_name].index.min()))*0.8)
            y_values.append(frequency)
        else:
            y_values.append(0)
            x_values.append(item_index + (rank - (rank_frequencies.loc[:, item_name].index.min()))*0.8)  # or np.nan if you want to skip drawing the line

    #plt.plot(x_values, y_values, color='gray', linestyle='--')  # Plot connecting lines

plt.tight_layout()  # Adjust subplot parameters for a tight layout
plt.show()

