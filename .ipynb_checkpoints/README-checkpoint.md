## AR Scale Calculation

This code will calculate the AR Scale (Ralph et al., 2019) on a pandas dataframe with IVT magnitude (kg m-1 s-1) and dates.

### Create conda environment to run the code.

1. If you do not have a conda environment with xarray and pandas, create a new conda environment.

Create a conda environment called "ar_scale" by running the following in terminal.

```bash
conda env create -f environment.yml
```

**Activate the new environment:**

```bash
conda activate ar_scale
```

**Install python kernel for Jupyter Lab**

Now we will install a kernel named “Python (env-name)” for JupyterLab. The kernel provides the programming language support in Jupyter and allows you to run cells in a notebook. We will create a kernel that uses our conda environment as the programming language. 

```bash
python -m ipykernel install --user --name env-name --display-name "Python (ar_scale)"
```

The `--name` value is used by Jupyter internally. These commands will overwrite any existing kernel with the same name. `--display-name`
 is what you see in the notebook menus.


### Run the code

You can use JupyterLab to run AR_rank.ipynb or command line to run AR_rank.py.