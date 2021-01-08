---
title: "5. Prerequisites and required local config"
---

## Prerequisites

* Unix command line: familiarity with command-line tools is expected. If a refresher is needed (hopefully not), please go over [this tutorial](https://ryanstutorials.net/linuxtutorial/) and its [companion cheatsheet](https://ryanstutorials.net/linuxtutorial/cheatsheet.php).
* R/Bioconductor: Chapters 4 to 8 of the comprehensive book from Kasper D. Hansen available under the CC BY-NC-SA 4.0 license [[PDF]](/{{<myPackageUrl>}}docs/bioconductor.pdf)
* Python
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
conda create -n base python=3.8 conda-forge::r-base=4.0.3 r-essentials=4.0 gcc_linux-64 -y
# Activate env.
conda activate base
```

### Install missing tools in conda `base` env

```sh
# Bash tools 
conda install -c bioconda trim-galore ucsc-bedgraphtobigwig pairtools snakemake meme=5.3.0 -y
# Python tools 
conda install cython numpy click scipy matplotlib -y
pip install cooltools
# R tools 
conda install conda-forge::r-base r-essentials
Rscript -e 'install.packages(c("igraph"), repos="http://cran.us.r-project.org")'
Rscript -e 'install.packages(c("BiocManager"), repos="http://cran.us.r-project.org")'
Rscript -e 'BiocManager::install(c("rtracklayer", "GenomicRanges", "TxDb.Scerevisiae.UCSC.sacCer3.sgdGene", "ChIPpeakAnno", "universalmotif", "Biostrings", "TFBSTools", "BSgenome.Scerevisiae.UCSC.sacCer3", "GenomeInfoDb", "gprofiler2", "GenomicAlignments", "Rsamtools", "DESeq2", "AnnotationHub", "GenomicFeatures", "org.Sc.sgd.db", "clusterProfiler", "JASPAR2018"))'
```

### Install Singularity and Nextflow

```sh

```

