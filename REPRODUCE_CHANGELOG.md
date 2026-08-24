# Reproduce the analysis

This repository contains the CSV datasets and final reports for the MLS data-analytics project. To make the analysis reproducible and easy for reviewers, I've added a Jupyter notebook that loads the final dataset, shows the cleaning steps, and recreates the key figures and the anemia dashboard screenshot.

## What I added

- `notebooks/reproduce_analysis.ipynb` — notebook that loads `mls_project_final.csv`, documents cleaning steps, shows descriptive statistics, and recreates figures `Figure_5.png` and `MLS_Anemia_Dashboard.png`.
- `requirements.txt` — minimal environment (pandas, matplotlib, seaborn, jupyter)
- `README.md` — updated "How to run" section with commands to reproduce the analysis and run the notebook.
- `hospital_db_tut.sql` — renamed copy of `hospital_db. tut.sql` without the space in the filename.

> Note: I could not run the notebook from here — after you review, run it locally and confirm figures render as expected.
