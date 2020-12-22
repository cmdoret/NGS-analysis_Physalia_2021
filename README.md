# NGS analysis for gene regulation and epigenomics

This repository contains instructions related to the 2021 Physalia course entitled "NGS analysis for gene regulation and epigenomics". 

## Cloning the repository

Students can clone this repository by running: 

```sh
git clone https://github.com/js2264/NGS-analysis_Physalia_2021.git
```

## For information only: Building the course book

To build the course book locally, one needs to: 

```sh
for file in $(ls Exercices/*/*ipynb); do jupyter nbconvert "${file}" --to html; done
Rscript -e "blogdown::build_dir('content/')"
Rscript -e "blogdown::build_dir('static/')"
Rscript -e "blogdown::build_site()"
# Rscript -e "blogdown::hugo_server(host='127.0.0.1', port = 4321)"
```

or 

```sh
make
```

This builds the website in `docs/`. Once the website is built and checked, 
changes should be commited and pushed to master. Once in GitHub, 
the website is rendered (from `docs/`) through GitHub Pages at https://js2264.github.io/NGS-analysis_Physalia_2021/index.html

## For information only: Populating the book 

- Basic text and pages are rendered from `.md` files located in `content/`.
- Presentations can be either (1) generated as `HTML` files from `.md` files located in `static/Presentations/`, or (2) directly copied as `.pdf` in `static/Presentations/`. 
- Exercises are located in `static/Exercises/`. `.Rmd` files are compiled into `HTML`. `.pdf` can also be copied there. Interactive notebooks (i.e. `.Rmd` and `.ipynb` files) can be placed there and opened in Jupyter Notebook or RStudio server.
