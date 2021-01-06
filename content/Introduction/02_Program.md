---
title: "2. Program"
---

Classes are from: 

- 2 to 8 pm Paris time.
- 1 to 7 pm London time.
- 8 am to 7 pm London time.
- 8 am to 2 pm NY time.
- 5 am to 11 am SF time.

## Day 1 - Introduction to epigenomics, and 3D organisation of genomes.

### Lecture 1
* Epigenomics introduction
* Hi-C protocol
* General processing of Hi-C data

### Lab 1
* Step-by-step processing of Hi-C data and integration with snakemake.
* Use of existing Hi-C processing pipelines and common formats.
* Manipulation and visualisation of sparse matrices using the cooler package

--- 

## Tuesday: Application and analysis of Hi-C data

### Lecture 2
* Applications of Hi-C data (Scaffolding, 3D QTL, regulatory genomics)
* Common analysis on Hi-C contact maps and their biological interpretation

### Lab2
* Compute interpretable metrics on the Hi-C contact maps from last lesson
* Use existing methods for signal detection in Hi-C data.
* Compare the signals across samples
* Visualization techniques for Hi-C derived signals in jupyter notebook

--- 

## Wednesday: ChIP-seq analysis

### Lecture 3
* Introduction to ChIP-Seq
* Main uses of ChIP-Seq
* General processing of ChIP-seq data
* Introduction to Bioconductor 

### Lab 3
* Step-by-step processing of ChIP-Seq data
* Identification of TF-binding site or epigenomic histone modification using 
  ChIP-seq peak calling
* Identification of motifs and motif enrichment analysis

## Thursday: ATAC-seq

### Lecture 4
* Notion of local chromatin accessibility
* Assays to measure chromatin accessibility: a long story of nucleases
* Why peak callers should be carefully chosen

### Lab 4
* Identification of ATAC-seq peaks on multiple samples using YAPC
* Differential binding analysis and clustering of ATAC-seq peaks 
* Study of chromatin accessibility at promoters with V-plots

--- 

## Friday: Integration and visualization of different genomics data

### Lecture 5
* Types of questions: Classification, description, differential analysis
* Regulatory states from histone marks
* Identification of transcription factor target genes using RNA-seq and 
  ChIP-seq

### Lab 5
* Crossing results from ATAC-seq with chromHMM
* Integration of ChIP-seq data and RNA-seq data
* Analysis with external databases: 
  GO analysis, protein functional interactions, ...

