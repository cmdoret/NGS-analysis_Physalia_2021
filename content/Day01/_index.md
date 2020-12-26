---
title: "1. Day 01"
day: "Day 01"
---

---

## Presentations for {{< param "day" >}}

- Why epigenomics matters... **\[20min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day01/epigenomics_matters.html)
- Introduction to Hi-C **\[40min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day01/intro_hic.html)
- Streamlining NGS processing pipelines with Snakemake **\[20min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day01/snakemake_pipelines.html)

---

## Exercises for {{< param "day" >}}

- Processing Hi-C data from the start **\[45min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day01/processing_hic.html) | [Rmd](/{{<myPackageUrl>}}Exercices/day01/processing_hic.Rmd)]

    You will be working with published wild type yeast (_S. cerevisiae_) data from [Dauban, L. et al., 2020](https://www.cell.com/molecular-cell/fulltext/S1097-2765(20)30040-X).

- Improving the workflow with snakemake **\[30min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day01/snakemake_pipeline.html) | [Rmd](/{{<myPackageUrl>}}Exercices/day01/snakemake_pipeline.Rmd)]

    You will be streamlining the process from the previous exercise to make it more reproducible, easily tweak parameters or add new samples. We will be adding another dataset of yeast in M phase [Garcia-Luis, J. et al., 2019](https://www.nature.com/articles/s41594-019-0307-x) and doing basic comparisons between the conditions.


- Interacting with the matrix **\[30min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day01/interacting_matrix.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day01/interacting_matrix.ipynb)]

    You will be using python scripting and leverage the cooler API to interact directly with Hi-C matrices. This can help querying specific regions, computing statistics and generating more advanced visualisations.
