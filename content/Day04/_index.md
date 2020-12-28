---
title: "4. Day 04"
day: "Day 04"
presentation1: " "
presentation2: " "
presentation3: " "
presentation4: " "
presentation5: " "
practical1: "day04/processing_ATACseq.html"
practical2: "day04/downstream_ATACseq_analysis.html"
practical3: "day04/clustering_ATACseq.html"
---

---

## Presentations for {{< param "day" >}}

- **\[20 min\]** Chromatin accessibility: local architecture and TF binding: 
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation1" >}})

- **\[20 min\]** Assays to measure chromatin accessibility: a long story of nucleases: 
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation2" >}})

- **\[15 min\]** Towards single-cell approaches: 
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation3" >}})

- **\[15 min\]** Why peak callers should be carefully chosen: 
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation4" >}})

- **\[30 min\]** Intermediate R/Bioconductor - Using GRanges to intersect multi-omics data:
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation5" >}})

---

## Exercises for {{< param "day" >}}

-  **\[1 h\]** Processing ATAC-seq datasets:
    [[Rmd]](/{{<myPackageUrl>}}Exercices/{{< param "practical1" >}})

    > Data for this part of the course was collected from a research paper from the [Greenleaf lab](https://greenleaf.stanford.edu/), the lab which pioneered ATAC-seq experiments. In this paper, ATAC-seq experiments have been conducted in Yeast, in normal conditions and under osmotic stress.  
    Here, we will process their data using a homemade bash script to highlight pros & cons of using workflow managers.  

    * Structured nucleosome fingerprints enable high-resolution mapping of chromatin architecture within regulatory regions [(Schep et al., Genome Res. 2015)](https://genome.cshlp.org/content/25/11/1757.short)

-  **\[1 h\]** Downstream analysis of ATAC-seq experiments
    [[Rmd]](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}})

    > Upon osmotic stress, chromatin accessibility dynamically changes at specific loci.  
    Here, we will try to identify the sites which undergo chromatin 
    remodelling in such context. To map accessibility peaks, we will 
    use a peak caller specifically designed for ATAC-seq data. 

    * Chromatin accessibility dynamics across C. elegans development and ageing [(Jänes et al., eLife 2018)](https://elifesciences.org/articles/37344)

-  **\[1 h\]** Clustering ATAC-seq peaks:
    [[Rmd]](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}})

    > Chromatin accessibility may be increasing *or* decreasing upon osmotic stress.  
    Here, we will characterize the different dynamic behaviors of chromatin accessibility 
    when yeast cells undergo osmotic stress.  
    Following chromatin loci clustering, we will look at a subset of handpicked loci to understand the 
    benefits and the pitfalls of such analysis. 