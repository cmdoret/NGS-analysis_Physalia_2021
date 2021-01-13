---
title: "4. Day 04"
day: "Day 04"
presentation1: "day04/accessibility.pdf"
presentation2: "day04/accessibility_assays.pdf"
presentation3: "day04/R_Bioc_201.pdf"
practical1: "day04/processing_ATACseq"
practical2: "day04/downstream_ATACseq_analysis"
practical3: "day04/clustering_ATACseq"
---

---

## Presentations for {{< param "day" >}}

- **\[20 min\]** Chromatin accessibility: local architecture and TF binding: 
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation1" >}})

- **\[50 min\]** Assays to measure chromatin accessibility: 
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation2" >}})

- **\[40 min\]** Intermediate R/Bioconductor - Analysing NGS data:
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation3" >}})

---

## Exercises for {{< param "day" >}}

-  **\[1 h 30\]** Processing ATAC-seq datasets:
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical1" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical1" >}}.Rmd)]

    > Data for this part of the course was collected from a research paper from the [Greenleaf lab](https://greenleaf.stanford.edu/), the lab which pioneered ATAC-seq experiments. In this paper, ATAC-seq experiments have been conducted in Yeast, in normal conditions and under osmotic stress.  
    Here, we will process their data using a homemade bash script to highlight pros & cons of using workflow managers.  

    * Structured nucleosome fingerprints enable high-resolution mapping of chromatin architecture within regulatory regions [(Schep et al., Genome Res. 2015)](https://genome.cshlp.org/content/25/11/1757.short)

-  **\[1 h 30\]** Downstream analysis of ATAC-seq experiments
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}}.Rmd)]

    > Upon osmotic stress, chromatin accessibility dynamically changes at specific loci.  
    Here, we will try to identify the sites which undergo chromatin 
    remodelling in such context. To map accessibility peaks, we will 
    use a peak caller specifically designed for ATAC-seq data. 

    * Chromatin accessibility dynamics across C. elegans development and ageing [(Jänes et al., eLife 2018)](https://elifesciences.org/articles/37344)

-  **\[BONUS\]** Clustering ATAC-seq peaks:
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}}.Rmd)]

    > Chromatin accessibility may be increasing *or* decreasing upon osmotic stress.  
    Here, we will characterize the different dynamic behaviors of chromatin accessibility 
    when yeast cells undergo osmotic stress.  
    Following chromatin loci clustering, we will look at a subset of handpicked loci to understand the 
    benefits and the pitfalls of such analysis. 