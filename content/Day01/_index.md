---
title: "1. Day 01"
day: "Day 01"
---

---

## Presentations for {{< param "day" >}}

- Introduction to Hi-C **\[40min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day01/intro_hic.html)
- Streamlining NGS processing pipelines with Snakemake **\[20min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day01/snakemake_pipelines.html)

---

## Exercises for {{< param "day" >}}

- Processing Hi-C data from the start **\[60min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day01/processing_hic.html) | [Rmd](/{{<myPackageUrl>}}Exercices/day01/processing_hic.Rmd)]

    You will be working with published wild type yeast (_S. cerevisiae_) data from [Dauban, L. et al., 2020](https://www.cell.com/molecular-cell/fulltext/S1097-2765(20)30040-X). The dataset we will use is subsampled from [SRX7364123](https://www.ncbi.nlm.nih.gov/sra/SRX7364123[accn]).

- Improving the workflow with snakemake **\[60min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day01/snakemake_pipeline.html) | [Rmd](/{{<myPackageUrl>}}Exercices/day01/snakemake_pipeline.Rmd)]

    You will be streamlining the process from the previous exercise to make it more reproducible, easily tweak parameters or add new samples. We will be adding another yeast library in M phase ([SRX5559676](https://www.ncbi.nlm.nih.gov/sra/SRX5559676[accn])) and doing basic comparisons between the conditions.


