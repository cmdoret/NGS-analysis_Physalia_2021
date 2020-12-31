---
title: "3. Day 03"
day: "Day 03"
presentation1: "day03/ChIPseq-intro.pdf"
presentation2: "day03/mapping_peaks.pdf"
presentation3: " "
presentation4: "day03/nextflow.pdf"
practical1: "day03/processing_ChIPseq"
practical2: "day03/meme"
practical3: "day03/ChIP-integration"
---

---

## Presentations for {{< param "day" >}}

- **\[35 min\]** ChIP-seq assays: Probing for epigenetic marks: 
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation1" >}})

- **\[20 min\]** Mapping peaks in ChIP-seq datasets: 
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation2" >}})

- **\[30 min\]** R/Bioconductor crash course: comprehensive integration of genomic data: 
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation3" >}})

- **\[15 min\]** Nextflow: an efficient workflow manager for reproducible research in biological projects: 
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation4" >}})

---

## Exercises for {{< param "day" >}}

-  **\[55min\]** Processing ChIP-seq datasets: from A to Z with Nextflow workflow manager: 
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical1" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical1" >}}.Rmd)]

    > Data for this part of the course was collected from multiple research papers, in which ChIP-seq (or variants of) 
    experiments have been conducted in Yeast, in normal conditions (no specific treatment).  
    In this practical, we will process multiple datasets from different experiments, using a unified pipeline. 

    * An efficient targeted nuclease strategy for high-resolution mapping of DNA binding sites [(Skene and Henikoff, eLife 2017)](https://elifesciences.org/articles/21856)
    * Molecular mechanisms of ribosomal protein gene coregulation [(Reja et al., Genes Dev. 2015)](http://genesdev.cshlp.org/content/29/18/1942)
    * Fine-Resolution Mapping of TF Binding and Chromatin Interactions [(Gutin et al., Cell Rep. 2016)](https://www.sciencedirect.com/science/article/pii/S221112471830233X?via%3Dihub)
    * Widespread and precise reprogramming of yeast protein–genome interactions in response to heat shock [(Vinayachandran et al., Genome Res. 2018)](https://genome.cshlp.org/content/early/2018/02/14/gr.226761.117.abstract)
    * Hog1 Controls Global Reallocation of RNA Pol II upon Osmotic Shock in Saccharomyces cerevisiae [(Cook et al., G3 2012)](https://www.g3journal.org/content/2/9/1129)

-  **\[55min\]** Motif enrichment analysis with MEME workflow: 
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}}.Rmd)]

    > Motifs enriched in TF-occupied loci can be identified using motif enrichment tools such as the [MEME suite](http://meme-suite.org/).  
    Here, we will try to identify putative DNA sequence motifs that may be recognized by each factor studied in this practical.

-  **\[55min\]** Aggregating ChIP-seq results: 
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}}.Rmd)]

    > Depending on the biological question, ChIP-seq results can be integrated to test hypotheses and uncover biological insights.  
    Here, we will focus on identifying potential interactions between the different transcription factors analyzed in this course. 