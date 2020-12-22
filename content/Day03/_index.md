---
title: "3. Day 03"
day: "Day 03"
presentation1: " "
presentation2: " "
presentation3: " "
presentation4: " "
practical1: "day03/processing_ChIPseq.html"
practical2: "day03/"
practical3: "day03/"
---

---

## Presentations for {{< param "day" >}}

- **\[35 min\]** ChIP-seq assays: Probing for epigenetic marks: 
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation1" >}})
- **\[15 min\]** Mapping peaks in ChIP-seq datasets: 
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation2" >}})
- **\[25 min\]** R/Bioconductor: comprehensive integration of genomic data: 
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation3" >}})
- **\[25 min\]** Nextflow: an efficient workflow manager for reproducible research in biological projects: 
[[HTML]](/{{<myPackageUrl>}}Presentations/{{< param "presentation4" >}})

---

## Exercises for {{< param "day" >}}

-  **\[55min\]** Processing ChIP-seq datasets: from A to Z with Nextflow workflow manager: 
    [[Rmd]](/{{<myPackageUrl>}}Exercices/{{< param "practical1" >}})

    > Data for this part of the course was collected from multiple research papers, in which ChIP-seq (or variants of) 
    experiments have been conducted in Yeast, in normal conditions (no specific treatment).  

    * An efficient targeted nuclease strategy for high-resolution mapping of DNA binding sites [(Skene and Henikoff, eLife 2017)](https://elifesciences.org/articles/21856)
    * Molecular mechanisms of ribosomal protein gene coregulation [(Reja et al., Genes Dev. 2015)](http://genesdev.cshlp.org/content/29/18/1942)
    * Fine-Resolution Mapping of TF Binding and Chromatin Interactions [(Gutin et al., Cell Rep. 2016)](https://www.sciencedirect.com/science/article/pii/S221112471830233X?via%3Dihub)
    * Widespread and precise reprogramming of yeast protein–genome interactions in response to heat shock [(Vinayachandran et al., Genome Res. 2018)](https://genome.cshlp.org/content/early/2018/02/14/gr.226761.117.abstract)

-  **\[55min\]** Motif enrichment analysis with MEME workflow: 
    [[Rmd]](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}})

    > Motifs enriched in TF-occupied loci can be identified using motif enrichment tools such as the [MEME suite](http://meme-suite.org/).

-  **\[55min\]** Integrating ChIP-seq results: 
    [[Rmd]](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}})

    > Depending on the biological question, TF ChIP-seq results can be integrated to test hypotheses and uncover biological insights. In this case, we will focus on the interactions between the different transcription factors ChIP-ed and analyzed in this course. 