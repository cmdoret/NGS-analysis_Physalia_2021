---
title: "4. Day 04"
day: "Day 04"
presentation1: " "
presentation2: " "
presentation3: " "
presentation4: " "
presentation5: " "
practical1: "day04/"
practical2: "day04/"
practical3: "day04/"
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
    Here, we will process their data using a peak caller specifically designed for ATAC-seq data. 

    * Structured nucleosome fingerprints enable high-resolution mapping of chromatin architecture within regulatory regions [(Schep et al., Genome Res. 2015)](https://genome.cshlp.org/content/25/11/1757.short)

-  **\[1 h\]** Downstream analysis of ATAC-seq experiments
    [[Rmd]](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}})

    > Chromatin accessibility changes under osmotic stress.  
    Here, we will try to characterize the sites which undergo 
    chromatin remodelling in such context. 

-  **\[1 h\]** Intersecting ATAC-seq and ChIP-seq experiments:
    [[Rmd]](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}})

    > As genome-wide assays are increasingly more streamlined, 
    integrating data from multi-omics experiments becomes a challenging step.  
    Here, we will see an example of how to integrate 
    ATAC-seq and ChIP-seq data together. 

    * A Library of Yeast Transcription Factor Motifs Reveals a Widespread Function for Rsc3 in Targeting Nucleosome Exclusion at Promoters [(Badis et al., Mol. Cell 2008)](https://www.cell.com/fulltext/S1097-2765(08)00842-3)


