# NGS analysis for gene regulation and epigenomics

## Dates
11-15 January 2021

_General topic: Regulatory function of chromatin_

## WHERE

This course will be held online in response to the coronavirus outbreak.

## OVERVIEW

This course will introduce biologists and bioinformaticians to the field of 
regulatory genomics. We will cover a broad range of software and analysis 
workflows that extend over the spectrum from the best practices in the 
quantitative analysis of ChIP-seq and ATAC-seq data to the analysis of the 
chromatin 3D structure (such as A/B compartments, chromatin loops or TADs). 
This course will help the attendees gain accurate insights into local and 
spatial regulatory functions of the chromatin.

## FORMAT

The course is structured in modules over five days. 
Each day will include an brief introductory lecture of key concepts. 
The remainder of each day will consist in practical hands on sessions. 
These sessions will involve a combination of both mirroring exercises with 
the instructor to demonstrate a skill as well as applying these skills on 
your own to complete individual exercises. After and during each exercise,
interpretation of results will be discussed as a group.

## TARGETED AUDIENCE & ASSUMED BACKGROUND

The course is aimed at researchers interested in learning how to extract 
biological insights from genomics data, such as ChIP-seq, ATAC-seq or Hi-C.  

It is primarily targeting researchers who are relatively new to the field 
of bioinformatics, with practical experience in the experimental side of 
epigenomics. 

Attendees should have a background in biology as well as be familiar with 
genomic data and common file formats from NGS sequencing experiments 
(fastq, BAM, BED).

Practical exercises will use the UNIX command line, Python and R code. We will 
use Snakemake to ensure reproducible coding, and jupyter-notebook to generate 
clear interactive reports. 

We will start by introducing general concepts of chromatin biology. 
From there, we will then continue to describe all major analysis steps 
from the raw sequencing data to the processed and usable data. Finally, 
we will focus more specifically on the different analyses strategies to use 
to extract information from genomic datasets such as Hi-C, ATAC-seq or ChIP-seq. 

## LEARNING OUTCOMES

 * Characterisation of the global 3D structures from the sequencing data
 * Detection of regulatory interactions and quantification of their changes 
    between conditions.
 * Good practices to avoid confounding variables and pitfalls in the 
    processing.
 * Proper use of controls and normalization.
 * Visualisations techniques and integrations of different layers of 
    informations.

## EXAMPLE DATA

* We will use data from yeast and mouse genomes for Hi-C analyses
* We'll use mouse and *C. elegans* data for the ATAC and ChIP-seq analyses.
* We encourage the participants to bring, analyze (if possible) and discuss 
  their own data

## PREREQUISITES: 

Participants should have some familiarity with the following languages and frameworks. We encourage them to go over the links and tutorials linked below before the tutorial:

* Unix command line: https://ubuntu.com/tutorials/command-line-for-beginners
* Python: https://docs.python.org/3/tutorial/
* R: https://www.r-tutor.com/r-introduction
* Bioconductor: https://bioconductor.org/packages/release/bioc/vignettes/GenomicRanges/inst/doc/GenomicRangesIntroduction.html
* Snakemake: https://snakemake.readthedocs.io/
* Jupyter: https://jupyter.org/

--- 

## PROGRAM

### Monday - Classes from 2 to 8 pm Berlin time. Introduction to epigenomics, and 3D organisation of genomes.

#### Lecture 1
* Epigenomics introduction
* Hi-C protocol
* General processing of Hi-C data

#### Lab 1
* Step-by-step processing of Hi-C data and integration with snakemake.
* Use of existing Hi-C processing pipelines and common formats.
* Manipulation and visualisation of sparse matrices using the cooler package

--- 

### Tuesday: Application and analysis of Hi-C data

#### Lecture 2
* Applications of Hi-C data (Scaffolding, 3D QTL, regulatory genomics)
* Common analysis on Hi-C contact maps and their biological interpretation

#### Lab2
* Compute interpretable metrics on the Hi-C contact maps from previous lesson
* Use existing methods for signal detection in Hi-C data.
* Compare the signals across samples
* Visualization techniques for Hi-C derived signals in jupyter notebook

--- 

### Wednesday: 2-8 pm Berlin time. ChIP-seq analysis

#### Lecture 3
* Introduction to ChIP-Seq
* Main uses of ChIP-Seq
* General processing of ChIP-seq data
* Introduction to Bioconductor 

#### Lab 3
* Step-by-step processing of ChIP-Seq data
* Identification of TF-binding site or epigenomic histone modification using 
  ChIP-seq peak calling
* Identification of motifs and motif enrichment analysis

### Thursday: 2-8 pm Berlin time. ATAC-seq

#### Lecture 4
* Notion of local chromatin accessibility
* Assays to measure chromatin accessibility: a long story of nucleases
* Why peak callers should be carefully chosen

#### Lab 4
* Identification of ATAC-seq peaks on multiple samples using YAPC
* Differential binding analysis and clustering of ATAC-seq peaks 
* Study of chromatin accessibility at promoters with V-plots

--- 

### Friday: 2-8 pm Berlin time. Integration and visualization of different genomics data

#### Lecture 5
* Types of questions: Classification, description, differential analysis
* Regulatory states from histone marks
* Identification of transcription factor target genes using RNA-seq and 
  ChIP-seq

#### Lab 5
* Crossing results from ATAC-seq with chromHMM
* Integration of ChIP-seq data and RNA-seq data
* Analysis with external databases: 
  GO analysis, protein functional interactions, ...

--- 

## Instructors

Dr. Jacques Serizay
Mr. Cyril Matthey-Doret
