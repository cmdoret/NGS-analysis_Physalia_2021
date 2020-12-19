---
title: "4. How to log in to AWS"
---

## Connect to pre-configured AWS machine
```sh
IP= # e.g. IP=255.255.255.255
USER= #e.g. user=ubuntu
#
key="https://drive.google.com/u/0/uc?id=1a8cn_w7V1Z47qdZTG-bLJb4CWBYgHYw7&export=download"
wget ${key} -O key.pem && chmod 600 key.pem
ssh -i key.pem ${USER}@${IP}
```

## FOR INFORMATION: Setting up the AWS machine

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

## Install FileZilla

```sh 
sudo apt-get update
sudo apt-get install filezilla -y
```

### Install R packages 

```sh
Rscript -e 'install.packages("devtools", repos = "https://cloud.r-project.org")'
```

