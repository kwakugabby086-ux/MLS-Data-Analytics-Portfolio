# Data Analytics Portfolio - MLS

This repository holds MLS (medical/lab) data analysis artifacts: CSV datasets, SQL schema, figures, and reports.

## Reproduce the analysis

To reproduce the analysis and recreate the representative figures locally, follow these steps:

1. Clone the repo and switch to the reproducibility branch or main branch:

```
git clone https://github.com/kwakugabby086-ux/MLS-Data-Analytics-Portfolio.git
cd MLS-Data-Analytics-Portfolio
```

2. Create and activate a Python virtual environment, then install dependencies:

```
python -m venv venv
source venv/bin/activate   # Windows: venv\Scripts\activate
pip install -r requirements.txt
```

3. Start Jupyter and open the notebook:

```
jupyter notebook
# open notebooks/reproduce_analysis.ipynb
```

4. Run the notebook cells. The notebook will read `mls_project_final.csv`, perform light cleaning, and recreate example figures. It will also save recreated figures as `Figure_5_recreated.png` and `MLS_Anemia_Dashboard_recreated.png` in the repository root.

Notes:
- This repository contains only derived/sample datasets (CSV) and reports. If you need the raw data pipeline, consider adding the original scripts that produced `mls_project_final.csv`.
- If you want exact visual matches to the existing PNGs, I can tune the plotting code — reply and I will update the notebook accordingly.
