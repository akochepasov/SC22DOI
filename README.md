# Single-pass online computation of high-order bivariate statistics

This artifact description serves the SC22 Reproducibility Initiative goal.

These artifacts consist of the following:
 - benchbox_desc.txt   Description of the machine to run benchmark metrics
 - benchmark_results.xlsx  Benchmarking results
 - bivar_stability_final.ipynb Jupyter notebook visualizing computational error for calculating co-moments

Jupyter notebook cannot save a html page with rendered widgets, so there are two images, illustrating the pivot point in numerical error with a mean/std ratio 2.5 percent when results may get unusable
 - Gaussian_2.5percent.png Image to illustrate co-moment numerical error for N(20000, 500) normal distribution for straightforward calculation
 - Gaussian_2.5percent_detrend.png Image to illustrate co-moment numerical error for N(20000, 500) normal distribution for calculation with detrending
Results for other ratios can be obtained with the jupyter notebook.

There are two steps to calculate and visualize computational error:
1. Initialize a python environment (e.g. Anaconda 2020.11)
2. Start the notebook up (e.g. with jupyter-notebook) to get familiar with the code and interactively visualize the error
