---
title: "5. Day 05"
day: "Day 05"
presentation1: "day05/GO_GSEA.pdf"
presentation2: " "
practical1: "day05/GO_GSEA"
practical2: "day05/integrating_ATACseq_ChIPseq"
practical3: "day05/chromatin_states"
---

---

## Presentations for {{< param "day" >}}

- **\[1 h\]** Gene ontology and gene set enrichment analyses
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation1" >}})

- **\[1 h\]** Advanced R/Bioconductor - AnnotationHub, biomaRt, ...
[[PDF]](/{{<myPackageUrl>}}Presentations/{{< param "presentation2" >}})

---

## Exercises for {{< param "day" >}}

-  **\[30 min\]** Intersecting ATAC-seq with GO databases:
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical1" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical1" >}}.Rmd)]

-  **\[1 h\]** Intersecting ATAC-seq with public TF motif databases:
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical2" >}}.Rmd)]

    > As genome-wide assays are increasingly more streamlined, 
    integrating data from multi-omics experiments becomes a challenging step.  
    Here, we will see an example of how to integrate 
    ATAC-seq with public databases such as transcription factor binding motif databases. 

-  **\[1 h 30 min\]** Inspecting chromatin states changes in Human
    [[HTML](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}}.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercices/{{< param "practical3" >}}.Rmd)]

    > Data for this part of the course is entirely recovered from `AnnotationHub`.

