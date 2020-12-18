<<<<<<< HEAD
---
title: NGS analysis for gene regulation and epigenomics
created: '2020-08-19T16:54:29.570Z'
modified: '2020-08-27T20:32:01.055Z'
output:
    distill::distill_article:
        code_folding: show
        df_print: tibble
        toc: true
        toc_float: true
---

This repo contains the instructions related to the 2021 Physalia course entitled "NGS analysis for gene regulation and epigenomics". 

## Building the course book

To build the course book, one needs to: 

```r
blogdown::build_dir('content/')
blogdown::build_dir('static/')
blogdown::build_site()
blogdown::hugo_server(host="127.0.0.1", port = 4321)
```
=======
>>>>>>> 315f29ed3ae8cc772ba66304a97d5cafa1a126b9

## Populating the book 

- Basic text and pages are rendered from `.md` files located in `content/`.
- Presentations can be either (1) generated as `HTML` files from `.md` files located in `static/Presentations/`, or (2) directly copied as `.pdf` in `static/Presentations/`. 
- Exercises are located in `static/Exercises/`. `.Rmd` files are compiled into `HTML`. `.pdf` can also be copied there. 