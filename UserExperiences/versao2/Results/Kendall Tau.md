# Kendall Tau



```
Data frame dfM contains ranking data. The first row contains only headers. The first column contains only user ids, its unusable for now. Second row contains the ground truth ranking. Subsequent rows contains each user ranking. Each column (starting from the second) represents the same item ranked in different ways.

Write code to compute Kendall's Tau Rank Correlation Coefficient.

Visualize the distribution of Kendall's Tau coefficients and calculate their mean and standard deviation.

Analyze the distribution of Kendall's Tau coefficients to understand the level of agreement between user rankings and the ground truth.

Exports the plots to PDF in the following path: output_path = "/content/drive/MyDrive/Colab Notebooks/U_EXP/versao2/results"

Create a function to make it versatile in order to perform the calculations in different datasets.
```



### LINKS

https://www.numberanalytics.com/blog/mastering-kendalls-tau-statistics



https://ishanjainoffical.medium.com/understanding-kendalls-tau-rank-correlation-c959a7daea56



https://www.statology.org/kendalls-tau/

https://www.statology.org/shapiro-wilk-test-python/

https://www.statology.org/friedman-test/

https://www.statology.org/p-values-statistical-significance/

https://www.statology.org/normality-test-google-sheets/

https://www.statology.org/kendalls-tau/

https://www.statology.org/wilcoxon-signed-rank-test-calculator/

https://www.statology.org/wilcoxon-signed-rank-test/



------

## p_value

In Kendall’s Tau correlation, the **p-value** is used to assess the **statistical significance** of the observed correlation. Here’s how it’s useful:



### **1. Interpretation of the p-value:**

- The p-value tests the null hypothesis:
  - **Null hypothesis (H₀):** No correlation exists between the two rankings (τ = 0).
  - **Alternative hypothesis (H₁):** A correlation exists (τ ≠ 0).
- A **small p-value (typically ≤ 0.05)** indicates strong evidence against the null hypothesis, suggesting that the correlation is statistically significant (not due to random chance).
- A **large p-value (> 0.05)** suggests insufficient evidence against the null hypothesis, meaning the observed correlation might be due to random variability.





### **2. Practical Usage:**

| **p-value Range** | **Interpretation**             | **Action**                       |
| ----------------- | ------------------------------ | -------------------------------- |
| ≤ 0.01            | Highly significant correlation | Reject H₀, strong association.   |
| 0.01 – 0.05       | Significant correlation        | Reject H₀, moderate association. |
| > 0.05            | Not significant                | Fail to reject H₀                |





### **3. Example interpretation:**

Suppose Kendall’s Tau yields:

- τ = 0.72, p-value = 0.004

You would interpret this as:



> “A strong, statistically significant ordinal correlation exists between the rankings (τ = 0.72, p = 0.004), thus rejecting the null hypothesis of no association.”





### **4. Important considerations:**



- **Sample size matters:**

  - Larger samples increase statistical power, making even small correlations significant.
  - Smaller samples require stronger correlations to achieve significance.

- **Significance ≠ Practical Importance:**

  Always consider the practical importance of τ alongside its significance.





### **Summary:**

The p-value in Kendall’s Tau helps determine if the observed correlation is meaningful or simply due to chance, guiding you in accepting or rejecting the presence of a significant relationship between the rankings.





------



> Create a new dataframe containing only rows where Q02exp is greater than or equal to 3.



> Create a new dataframe containing only columns B[1] through B[8].



> Create a dataframe named ground_truth containing a single row with numbers from 1 to 8.











## CODE

```python
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
from matplotlib.backends.backend_pdf import PdfPages

def plot_rank_frequency_old(df, output_path, filename):

    # Specify the output path for the PDF file
    export_path = f'{output_path}/{filename}.pdf'  # Your output path

    # Get frequency of ranks for each item
    rank_frequencies = df.apply(pd.value_counts, axis=0).fillna(0)  # axis=0 for columns

    # Create the bar chart with adjusted figure size and legend position
    fig, axs = plt.subplots(1, df.shape[1], figsize=(20, 6), sharey=True)  # 1 row, multiple columns

    item_names = df.columns  # Get item names

    # Generate unique colors for ranks 1 to 8
    colors = plt.cm.get_cmap('Paired', 8)  # Get 8 colors from the 'Paired' colormap
    rank_colors = {rank: colors(rank - 1) for rank in range(1, 9)}  # Assign colors to ranks 1-8

    for item_index, item_name in enumerate(item_names):
        # Get unique ranks for the current item
        unique_ranks = rank_frequencies.loc[:, item_name].index

        # Get frequencies for the current item, filtering out zero counts
        frequencies = rank_frequencies.loc[unique_ranks, item_name]

        # Filter out ranks with zero frequency:
        filtered_ranks = unique_ranks[frequencies != 0]
        filtered_frequencies = frequencies[frequencies != 0]

        label_val = filtered_ranks[0] if item_index == 0 else ""
        # Plot the bar chart for the current item using assigned rank colors
        bars = axs[item_index].bar(filtered_ranks, filtered_frequencies, width=0.8, 
                              color=[rank_colors.get(rank, 'gray') for rank in filtered_ranks],  # Use gray if rank not in rank_colors
                              label=label_val)
                              #label=rank if item_index == 0 else "") 
                              # Label only once in the first subplot



        # Add counting numbers on top of bars
        for bar in bars:
            height = bar.get_height()
            axs[item_index].text(bar.get_x() + bar.get_width() / 2, height,
                                int(height), ha='center', va='bottom')

        axs[item_index].set_xlabel("Rank")
        axs[item_index].set_title(item_name)

    axs[0].set_ylabel("No. of Participants")  # Set y-label only for the first subplot
    fig.suptitle("Rank Frequency for Items (Small Multiples)")

    # Create legend handles and labels for ranks 1 to 8
    legend_handles = [plt.Rectangle((0, 0), 1, 1, fc=rank_colors[rank]) for rank in range(1, 9)]
    legend_labels = list(range(1, 9))

    # Add the legend
    fig.legend(legend_handles, legend_labels, title="Ranks", loc='upper center',
              bbox_to_anchor=(0.5, 0), ncol=8)  # ncol=8 to display all ranks in one row

    plt.tight_layout()  # Adjust subplot parameters for a tight layout
    plt.subplots_adjust(top=0.85)  # Adjust top spacing to accommodate the legend

    # Export the plot to a PDF file
    with PdfPages(export_path) as pdf:
        pdf.savefig(fig)  # Save the current figure (fig) to the PDF
```

### OPTION 2

```python
import matplotlib.pyplot as plt
import pandas as pd
from matplotlib.backends.backend_pdf import PdfPages

def plot_rank_frequency(df, output_path, filename):
    """
    Plot rank–frequency bar charts for each column of a DataFrame and save to PDF.
    
    Parameters
    ----------
    df : pandas.DataFrame
        Each column contains integer ranks (1‑8) given by participants.
    output_path : str
        Folder where the PDF should be saved.
    filename : str
        Name (without extension) for the exported PDF.
    """
    export_path = f'{output_path}/{filename}.pdf'

    # Count how many times each rank occurs in every column
    rank_frequencies = df.apply(pd.value_counts, axis=0).fillna(0)

    n_items = df.shape[1]
    fig, axs = plt.subplots(1, n_items, figsize=(3.5 * n_items, 6), sharey=True)

    # Colour map: one colour for each possible rank 1‑8
    colours = plt.cm.get_cmap('Paired', 8)
    rank_colours = {r: colours(r - 1) for r in range(1, 9)}

    for item_index, item_name in enumerate(df.columns):
        # Keep only ranks that actually appear (frequency > 0)
        freqs_nonzero = rank_frequencies[item_name].loc[rank_frequencies[item_name] != 0]

        # Use one of those ranks for the bar-label on the first subplot only
        label_val = freqs_nonzero.index[0] if item_index == 0 else ""

        bars = axs[item_index].bar(
            freqs_nonzero.index,
            freqs_nonzero.values,
            width=0.8,
            color=[rank_colours.get(r, 'gray') for r in freqs_nonzero.index],
            label=label_val
        )

        # Add numbers above bars
        for bar in bars:
            axs[item_index].text(
                bar.get_x() + bar.get_width() / 2,
                bar.get_height(),
                f"{int(bar.get_height())}",
                ha='center',
                va='bottom'
            )

        axs[item_index].set_xlabel("Rank")
        axs[item_index].set_title(item_name)

    axs[0].set_ylabel("No. of Participants")
    fig.suptitle("Rank Frequency for Items (Small Multiples)")

    # Custom legend for the 8 possible ranks
    legend_handles = [plt.Rectangle((0, 0), 1, 1, fc=rank_colours[r]) for r in range(1, 9)]
    fig.legend(
        legend_handles,
        list(range(1, 9)),
        title="Ranks",
        loc='upper center',
        bbox_to_anchor=(0.5, 0),  # centred below the plots
        ncol=8
    )

    plt.tight_layout()
    plt.subplots_adjust(top=0.85)  # leave space for the legend

    # Save to PDF
    with PdfPages(export_path) as pdf:
        pdf.savefig(fig)

    plt.close(fig)
```





------

------

### Histogram

```python
import pandas as pd
import numpy as np
from scipy.stats import kendalltau
import matplotlib.pyplot as plt
from matplotlib.backends.backend_pdf import PdfPages

def kendall_tau_analysis(df, plotcolor, filename, output_path):
    """
    Calculates Kendall's Tau Rank Correlation Coefficient, visualizes the distribution,
    analyzes the results, and exports the plots to a PDF file.

    """

    # Data preparation
    #df = df.iloc[1:].astype(int)  # Convert data to numeric

    # Calculate Kendall's Tau coefficients
    #tau_coefficients = []
    #tau_p_values = []
    #for index, row in df.iterrows():
    #    tau, p_value = kendalltau(ground_truth.values, row.values)
    #    tau_coefficients.append(tau)
    #    tau_p_values.append(p_value)
    
    # 1‑D reference ranking - A tidy, robust version
    gt = ground_truth.values.ravel() # or ground_truth.iloc[0].values
    tau_coefficients = []
    tau_p_values = []
    for _, row in df.iterrows():
        tau, p = kendalltau(gt, row.values, nan_policy='omit')
        tau_coefficients.append(tau)
        tau_p_values.append(p)

    #gt = ground_truth.iloc[0]
    #tau_coefficients, tau_p_values = zip(
    #    *df.apply(lambda r: kendalltau(gt, r, nan_policy='omit'), axis=1)
    #)


    # Visualization and analysis
    with PdfPages(f'{output_path}/{filename}.pdf') as pdf:
        # Create histogram
        plt.figure(figsize=(10, 6))
        plt.hist(tau_coefficients, bins=20, color=plotcolor, edgecolor='black', density=False)
        plt.title("Distribution of Kendall's Tau Coefficients")
        plt.xlabel("Kendall's Tau Coefficients")
        plt.ylabel("No. of Participants")

        # Calculate and display mean and standard deviation
        mean_tau = np.mean(tau_coefficients)
        std_tau = np.std(tau_coefficients)
        plt.text(0.03, 0.95, f'Mean: {mean_tau:.2f}', fontsize=12, ha='left', va='top',
         transform=plt.gca().transAxes, bbox=dict(facecolor='white', alpha=0.8))
        plt.text(0.03, 0.85, f'Std Dev: {std_tau:.2f}', fontsize=12, ha='left', va='top',
         transform=plt.gca().transAxes, bbox=dict(facecolor='white', alpha=0.8))

        pdf.savefig()  # Save the figure to the PDF

    # Interpretation based on thresholds
    high_agreement_threshold = 0.7
    medium_agreement_threshold = 0.5
    high_agreement_users = sum(1 for tau in tau_coefficients if tau >= high_agreement_threshold)
    medium_agreement_users = sum(1 for tau in tau_coefficients if medium_agreement_threshold <= tau < high_agreement_threshold)
    low_agreement_users = sum(1 for tau in tau_coefficients if tau < medium_agreement_threshold)
    total_users = len(tau_coefficients)

    print(f"\nTotal number of users: {total_users}")
    print(f"Number of users with high agreement (>= {high_agreement_threshold}): {high_agreement_users} ({(high_agreement_users/total_users)*100:.2f}%)")
    print(f"Number of users with medium agreement ({medium_agreement_threshold} - {high_agreement_threshold}): {medium_agreement_users} ({(medium_agreement_users/total_users)*100:.2f}%)")
    print(f"Number of users with low agreement (< {medium_agreement_threshold}): {low_agreement_users} ({(low_agreement_users/total_users)*100:.2f}%)")

    # prompt: How to display column id with corresponding tau_coefficients and tau_p_values?
    # Create a DataFrame to store the results
    results_df = pd.DataFrame({'id': df_subset_id, 'tau_coefficient': tau_coefficients, 'tau_p_value': tau_p_values})
    # Export the results to a CSV file
    results_df.to_csv(f'{output_path}/{filename}_results.csv', index=False)
    print("\nResults DataFrame:")
    display(results_df)


```





```python
import pandas as pd
import numpy as np
from scipy.stats import kendalltau
import matplotlib.pyplot as plt
from matplotlib.ticker import MaxNLocator
from matplotlib.backends.backend_pdf import PdfPages


def kendall_tau_analysis_old2(
        df: pd.DataFrame,
        ground_truth: pd.Series | pd.DataFrame,
        df_subset_id: pd.Series | list | np.ndarray,
        plotcolor: str,
        filename: str,
        output_path: str,
        bin_width: float = 0.05,        # width of each histogram bar
        label_every: int = 1            # show every n‑th X‑tick (1 = all)
):
    """
    Compute Kendall’s τ for each row in *df* against *ground_truth*, show a
    high‑resolution histogram of the τ distribution, and export everything.

    Parameters
    ----------
    df : DataFrame
        One row per participant, one column per ranked item.
    ground_truth : 1‑D Series or single‑row DataFrame
        The reference ranking.
    df_subset_id : 1‑D iterable
        IDs that map one‑to‑one to the rows in *df* (used in the CSV export).
    plotcolor : str
        Matplotlib‑compatible colour for the bars.
    filename, output_path : str
        Where to write the PDF and CSV files.
    bin_width : float, optional
        Histogram bin width (default 0.05 gives 40 bins from –1 to 1).
    label_every : int, optional
        Show only every *n*‑th X‑tick to reduce clutter (1 shows all).
    """

    # ──────────────────────────────────────────────────────────────────────
    # 1.  Compute τ and its p‑value for every participant
    # ──────────────────────────────────────────────────────────────────────
    gt = ground_truth.values.ravel()        # 1‑D reference
    tau_coefficients, tau_p_values = [], []

    for _, row in df.iterrows():
        tau, p = kendalltau(gt, row.values, nan_policy="omit")
        tau_coefficients.append(tau)
        tau_p_values.append(p)

    # ──────────────────────────────────────────────────────────────────────
    # 2.  Plot the histogram with one tick per bar
    # ──────────────────────────────────────────────────────────────────────
    with PdfPages(f"{output_path}/{filename}.pdf") as pdf:
        plt.figure(figsize=(12, 6))

        bins = np.arange(-1, 1 + bin_width, bin_width)  # inclusive +1
        n, edges, patches = plt.hist(
            tau_coefficients,
            bins=bins,
            color=plotcolor,
            edgecolor="black"
        )

        # X‑ticks at bin centres
        centres = edges[:-1] + bin_width / 2
        centres_to_show = centres[::label_every]
        plt.xticks(
            centres_to_show,
            [f"{c:+.2f}" for c in centres_to_show],
            rotation=90
        )

        # Y‑axis ticks as integers only
        plt.gca().yaxis.set_major_locator(MaxNLocator(integer=True))

        # Put count labels on each bar
        for bar in patches:
            height = bar.get_height()
            if height > 0:
                plt.text(
                    bar.get_x() + bar.get_width() / 2,
                    height,
                    f"{int(height)}",
                    ha="center", va="bottom", fontsize=8
                )

        plt.title("Distribution of Kendall's Tau Coefficients")
        plt.xlabel("Kendall's Tau Coefficient")
        plt.ylabel("No. of Participants")

        # Mean and SD inset
        mean_tau = np.mean(tau_coefficients)
        std_tau = np.std(tau_coefficients)
        plt.text(
            0.02, 0.98, f"Mean: {mean_tau:.2f}\nSD:   {std_tau:.2f}",
            transform=plt.gca().transAxes,
            ha="left", va="top",
            bbox=dict(facecolor="white", alpha=0.8)
        )

        plt.tight_layout()
        pdf.savefig()           # save page
        #plt.close()

    # ──────────────────────────────────────────────────────────────────────
    # 3.  Console summary
    # ──────────────────────────────────────────────────────────────────────
    hi = sum(t >= 0.7 for t in tau_coefficients)
    med = sum(0.5 <= t < 0.7 for t in tau_coefficients)
    lo = sum(t < 0.5 for t in tau_coefficients)
    tot = len(tau_coefficients)

    print(f"\nTotal participants: {tot}")
    print(f"High agreement (τ ≥ 0.7) : {hi} ({hi/tot:0.2%})")
    print(f"Medium agreement (0.5–0.7): {med} ({med/tot:0.2%})")
    print(f"Low agreement (τ < 0.5)  : {lo} ({lo/tot:0.2%})")

    # ──────────────────────────────────────────────────────────────────────
    # 4.  Export τ & p values
    # ──────────────────────────────────────────────────────────────────────
    results_df = pd.DataFrame({
        "id": df_subset_id,
        "tau_coefficient": tau_coefficients,
        "tau_p_value": tau_p_values
    })
    results_df.to_csv(f"{output_path}/{filename}_results.csv", index=False)

    print("\nResults DataFrame:")
    display(results_df)

```





```python
import pandas as pd
import numpy as np
from scipy.stats import kendalltau
import matplotlib.pyplot as plt
from matplotlib.backends.backend_pdf import PdfPages

def kendall_tau_analysis_old(df, plotcolor, filename, output_path):
    """
    Calculates Kendall's Tau Rank Correlation Coefficient, visualizes the distribution,
    analyzes the results, and exports the plots to a PDF file.

    """

    
    # 1‑D reference ranking - A tidy, robust version
    gt = ground_truth.values.ravel() # or ground_truth.iloc[0].values
    tau_coefficients = []
    tau_p_values = []
    for _, row in df.iterrows():
        tau, p = kendalltau(gt, row.values, nan_policy='omit')
        tau_coefficients.append(tau)
        tau_p_values.append(p)


    # Visualization and analysis
    with PdfPages(f'{output_path}/{filename}.pdf') as pdf:
        # Create histogram
        plt.figure(figsize=(10, 6))
        plt.hist(tau_coefficients, bins=20, color=plotcolor, edgecolor='black', density=False)
        plt.title("Distribution of Kendall's Tau Coefficients")
        plt.xlabel("Kendall's Tau Coefficients")
        plt.ylabel("No. of Participants")

        # Calculate and display mean and standard deviation
        mean_tau = np.mean(tau_coefficients)
        std_tau = np.std(tau_coefficients)
        plt.text(0.03, 0.95, f'Mean: {mean_tau:.2f}', fontsize=12, ha='left', va='top',
         transform=plt.gca().transAxes, bbox=dict(facecolor='white', alpha=0.8))
        plt.text(0.03, 0.85, f'Std Dev: {std_tau:.2f}', fontsize=12, ha='left', va='top',
         transform=plt.gca().transAxes, bbox=dict(facecolor='white', alpha=0.8))

        pdf.savefig()  # Save the figure to the PDF

    # Interpretation based on thresholds
    high_agreement_threshold = 0.7
    medium_agreement_threshold = 0.5
    high_agreement_users = sum(1 for tau in tau_coefficients if tau >= high_agreement_threshold)
    medium_agreement_users = sum(1 for tau in tau_coefficients if medium_agreement_threshold <= tau < high_agreement_threshold)
    low_agreement_users = sum(1 for tau in tau_coefficients if tau < medium_agreement_threshold)
    total_users = len(tau_coefficients)

    print(f"\nTotal number of users: {total_users}")
    print(f"Number of users with high agreement (>= {high_agreement_threshold}): {high_agreement_users} ({(high_agreement_users/total_users)*100:.2f}%)")
    print(f"Number of users with medium agreement ({medium_agreement_threshold} - {high_agreement_threshold}): {medium_agreement_users} ({(medium_agreement_users/total_users)*100:.2f}%)")
    print(f"Number of users with low agreement (< {medium_agreement_threshold}): {low_agreement_users} ({(low_agreement_users/total_users)*100:.2f}%)")

    # prompt: How to display column id with corresponding tau_coefficients and tau_p_values?
    # Create a DataFrame to store the results
    results_df = pd.DataFrame({'id': df_subset_id, 'tau_coefficient': tau_coefficients, 'tau_p_value': tau_p_values})
    # Export the results to a CSV file
    results_df.to_csv(f'{output_path}/{filename}_results.csv', index=False)
    print("\nResults DataFrame:")
    display(results_df)


```



------

------





# Analysis



## PROMPT 1

How to compute the statistical signicance across the three methodologies under test?



To test whether the differences in performance (e.g. Kendall’s τ) across your three methodologies are statistically significant, you’ll generally go through two steps:



1. **Global (omnibus) test**

   • If your per‑participant scores for each method are approximately normally distributed (check with a Shapiro–Wilk test), use a **one‑way repeated‑measures ANOVA**.

   • Otherwise, use the **Friedman test**, which is the non‑parametric analogue.

2. **Post‑hoc pairwise comparisons**

   If the omnibus test is significant (p < 0.05), you then run pairwise tests between methods, correcting for multiple comparisons (e.g. Bonferroni).



### **1) Example: Friedman test (non‑parametric)**



```python
import pandas as pd
import numpy as np
from scipy.stats import friedmanchisquare, wilcoxon

# assume you have three lists or arrays of per‑participant scores:
# scores_A, scores_B, scores_C — all the same length N
# e.g. extracted from your DataFrame:
scores_A = df['tau_method1'].values
scores_B = df['tau_method2'].values
scores_C = df['tau_method3'].values

# 1a) omnibus Friedman test
stat, p = friedmanchisquare(scores_A, scores_B, scores_C)
print(f"Friedman χ² = {stat:.3f}, p = {p:.3f}")

# 1b) if p < 0.05, do pairwise Wilcoxon signed‑rank tests with Bonferroni
pairs = [
    ('A vs B', scores_A, scores_B),
    ('A vs C', scores_A, scores_C),
    ('B vs C', scores_B, scores_C),
]

alpha = 0.05
m = len(pairs)
for name, x, y in pairs:
    stat_xy, p_xy = wilcoxon(x, y)
    p_adj = min(p_xy * m, 1.0)       # Bonferroni correction
    sig = "✓" if p_adj < alpha else "n.s."
    print(f"{name}: W = {stat_xy:.1f}, raw p = {p_xy:.3f}, p₍adj₎ = {p_adj:.3f} → {sig}")
```





### **2) Example: Repeated‑measures ANOVA (parametric)**



```python
import pandas as pd
import statsmodels.api as sm
from statsmodels.formula.api import ols
from statsmodels.stats.anova import AnovaRM

# reshape your data into “long” form
df_long = pd.wide_to_long(
    df[['participant_id','tau_method1','tau_method2','tau_method3']],
    stubnames='tau_method',
    i='participant_id',
    j='method'
).reset_index().rename(columns={'tau_method': 'tau'})

# run the ANOVA
aov = AnovaRM(df_long, depvar='tau', subject='participant_id', within=['method'])
res = aov.fit()
print(res)    # Shows F‑statistic and p‑value for “method”

# post‑hoc: pairwise t‑tests with Bonferroni
from statsmodels.stats.multicomp import MultiComparison
mc = MultiComparison(df_long['tau'], df_long['method'])
post = mc.allpairtest(sm.stats.ttest_rel, method='bonf')
print(post[0])  # table of pairwise t, p‑values (adjusted)
```





#### **How to choose**

- **Friedman + Wilcoxon** is simpler and robust if you can’t assume normality.
- **ANOVA + paired‑t** can be more powerful if your data meet the normality assumption.



Either way, you first look for a significant omnibus test, then drill down with pairwise comparisons (with Bonferroni, Holm–Bonferroni, or similar) to see *which* methods differ from each other.





------



## PROMTP 2

How to compute the omnibus test?



The “omnibus” test is simply the global test that asks “Is there *any* difference across all three methods?” before you drill down into pairwise comparisons. Depending on your data you can choose:



### **1. Non‑parametric: Friedman Test**

Use when you **cannot** assume per‐participant differences are normally distributed.

```python
from scipy.stats import friedmanchisquare

# Suppose you have three equal‐length arrays/lists of scores:
scores_A = df['tau_method1'].values
scores_B = df['tau_method2'].values
scores_C = df['tau_method3'].values

# Compute Friedman’s χ² omnibus test:
stat, p_value = friedmanchisquare(scores_A, scores_B, scores_C)
print(f"Friedman χ² = {stat:.3f}, p = {p_value:.3f}")

if p_value < 0.05:
    print("→ Significant differences exist across the three methods")
else:
    print("→ No significant difference found")
```



- **H₀**: All three distributions have the same median.
- **H₁**: At least one method differs.





### **2. Parametric: Repeated‑Measures ANOVA**

Use when you **can** assume the per‐participant differences are roughly normal.

```python
import pandas as pd
import statsmodels.api as sm
from statsmodels.formula.api import ols
from statsmodels.stats.anova import AnovaRM

# First, reshape to long form
df_long = pd.wide_to_long(
    df[['participant_id','tau_method1','tau_method2','tau_method3']],
    stubnames='tau_method',
    i='participant_id',
    j='method'
).reset_index().rename(columns={'tau_method': 'tau'})

# Run repeated‐measures ANOVA
aov = AnovaRM(df_long, depvar='tau', subject='participant_id', within=['method'])
res = aov.fit()
print(res)
```

You’ll see an F‑statistic and a p‑value for the “method” factor.

- **H₀**: The mean τ is equal across the three methods.
- **H₁**: At least one method’s mean τ differs.



**Next steps**

If your omnibus p < 0.05, follow up with pairwise tests (Wilcoxon or paired‑t) with a correction (Bonferroni, Holm, etc.) to locate *which* methods differ.



------



## PROMPT 3

— How to compute the Shapiro–Wilk test?



You can use SciPy’s shapiro function to test for normality. Here’s how:

```python
from scipy.stats import shapiro

# Suppose you have your per‑participant scores for each method:
scores_A = df['tau_method1'].values
scores_B = df['tau_method2'].values
scores_C = df['tau_method3'].values

# 1) Test each method’s distribution individually
for name, data in (("A", scores_A), ("B", scores_B), ("C", scores_C)):
    stat, p = shapiro(data)
    print(f"Method {name}: W = {stat:.3f}, p = {p:.3f}")

# 2) (Optional) If you plan a paired‑t/ANOVA, you really care whether the *differences*
#    between methods are normal. For example, A vs B:
diff_AB = scores_A - scores_B
stat, p = shapiro(diff_AB)
print(f"\nDifferences A–B: W = {stat:.3f}, p = {p:.3f}")
```



- **W** is the Shapiro–Wilk statistic (close to 1 if normal).
- **p** is the p‑value; if *p* < 0.05 you reject normality at the 5% level.



Run this before choosing parametric tests (paired‑t, RM‑ANOVA) to verify the normality assumption.





------

------

------

# GB

Viva,
Acho que só para a semana é que consigo pegar efetivamente a sério nisto, tenho andado fora todos os dias. De qualquer aproveito os bocadinhos para ir pensando.
Quando usaste o Kendall Tau com repetição (ties), onde é que a repetição ocorria? Na ground truth ou nas amostras recolhidas?







pS

1 2 8 7 6 4 5 3

1 1 2 3 4 5 5 5



Is it possible to compute Kendall Tau with repetition (ties) in the ground truth? For instance, imagine I have this ground truth [1 1 2 3 4 5 5 5] from an algorithm and this type of ranking from users [1 2 8 7 6 4 5 3].





------

------



## Prompt 1



I evaluated the dataset distribution of three methods using two tests.

The Shapiro-Wilk test reported for:
	Method B: W = 0.907, p = 0.035;
	Method P: W = 0.954, p = 0.362;
	Method M: W = 0.849, p = 0.003

And the Jarque-Bera test reported for:
	Method B: JB = 14.84663787, p = 0.0005971639034;
	Method P: JB = 0.2397097466, p = 0.8870491619;
	Method M: JB = 8.034188744, p = 0.01800520543 

Can you help me with the interpretation of these statistics?







------

## Prompt 2

Friedman χ² = 12.667, p = 0.002 

→ Significant differences exist across the three methods:

B vs P: W = 21.5, raw p = 0.002, p₍adj₎ = 0.005 → ✓ 

B vs M: W = 64.0, raw p = 0.125, p₍adj₎ = 0.376 → n.s. 

P vs M: W = 64.0, raw p = 0.042, p₍adj₎ = 0.127 → n.s.





BARLOW

Friedman χ² = 8.066, p = 0.018 

→ Significant differences exist across the three methods 

B vs P: W = 47.0, raw p = 0.004, p₍adj₎ = 0.013 → ✓ 

B vs M: W = 87.5, raw p = 0.204, p₍adj₎ = 0.613 → n.s. 

P vs M: W = 77.0, raw p = 0.064, p₍adj₎ = 0.191 → n.s.
