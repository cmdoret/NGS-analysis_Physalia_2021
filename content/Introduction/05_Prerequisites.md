---
title: "5. Prerequisites and required local config"
---

## Prerequisites

* Unix command line: before the course, please go over the following tuto: ...
* Python
* R/Bioconductor
* Snakemake
* Jupyter

## Local configuration 

* Configured SSH client (already installed on Linux/Mac machines)
* FileZilla
* IGV 


## AWS configuration 

### Install and set up Conda

```sh
# Install Conda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
conda config --add channels conda-forge
conda config --add channels bioconda
# Create conda env. with python 3.8 and R 4.0.3
conda create -n physalia python=3.8 conda-forge::r-base=4.0.3 r-essentials=4.0 -y
# Activate env.
conda activate physalia
```

### Install Singularity and Nextflow

```sh

```

### Install R packages 

```sh
Rscript -e 'install.packages("devtools", repos = "https://cloud.r-project.org")'
```


