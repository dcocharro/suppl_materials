# Python



```python
# Replace numbers with color_codes in the 'Group' column of DataFrame df
# https://sites.google.com/view/paztronomer/blog/basic/python-colors
# https://matplotlib.org/stable/gallery/color/named_colors.html
df['Group'] = df['Group'].replace(0, 'k')
df['Group'] = df['Group'].replace(1, 'm')
df['Group'] = df['Group'].replace(2, 'c')

display(df)
```





ax.set_title(f"UMAP of {title} - Sorted {sort_by_meter} - {exp_title}")

ax.set_title(f"UMAP of {title} - Sorted {sort_by_meter} - {exp_title}" + "\n" + "Second Line of Title",
            wrap=True)



sub_title = ax.text(0.5, 0.95, "Second Line of Title", ha='center', va='top', transform=ax.transAxes, fontsize=8)  # Adjust fontsize as needed