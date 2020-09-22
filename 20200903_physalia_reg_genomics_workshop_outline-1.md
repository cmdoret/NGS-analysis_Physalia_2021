---
tags: [Import-3f7a]
title: NGS analysis for gene regulation and epigenomics
created: '2020-08-19T16:54:29.570Z'
modified: '2020-08-27T20:32:01.055Z'
---

# NGS analysis for gene regulation and epigenomics

## Dates
11-15 January 2021

_General topic: Regulatory function of chromatin_

## WHERE

This course will be held online in response to the coronavirus outbreak

## OVERVIEW

This course will introduce biologists and bioinformaticians into the field of regulatory genomics. We will cover a broad range of software and analysis workflows that extend over the spectrum from analysing the 3D structure of chromatin, such as A/B compartments, chromatin loops or TADs, to best practices in the quantitative analysis of ChIP-seq and ATAC-seq data to gain accurate insights into chromatin states or transcription factor binding.

## FORMAT

The course is structured in modules over five days. Each day will include an introductory lecture of key concepts. The remainder of each day will consist in practical hands on sessions. These sessions will involve a combination of both mirroring exercises with the instructor to demonstrate a skill as well as applying these skills on your own to complete individual exercises. After and during each exercise, interpretation of results will be discussed as a group.

## TARGETED AUDIENCE & ASSUMED BACKGROUND

The course is aimed at researchers interested in learning how to extract biological insights from genomics data, such as ChIP-seq, ATAC-seq or Hi-C. It will include information useful for both beginners and more advanced users. We will start by introducing general concepts of chromatin biology. On this basis, we will then continue to describe all major analysis steps from the raw sequencing data to the processed and usable data.

Attendees should have a background in biology. There will be a mix of lectures and hands-on. Practical exercises will use some command line Linux and python code. We will also use snakemake to make the code more organised and reproducible, and jupyter-notebook to generate clear interactive reports. Attendees should have some familiarity with genomic data and common file formats from NGS sequencing experiments (fasta, fastq, bam, bed).

## LEARNING OUTCOMES

Characterisation of the global 3D structures from the sequencing data
Detection of regulatory interactions and quantification of their changes between conditions.
Good practices to avoid confounding variables and pitfalls in the processing.
Proper use of controls and normalization.
Visualisations techniques and integrations of different layers of informations.
 
## Example Data

* We will use data from yeast and mouse genomes for Hi-C analyses
* We'll use mouse data for the ATAC and ChIP-seq analyses.
* We encourage the participants to bring, analyze (if possible) and discuss their own data

 
## Program

### Monday  – Classes from 2 to 8 pm Berlin time. Introduction to epigenomics, and 3D organisation of genomes.

#### Lecture 1
* Epigenomics introduction
* Hi-C protocol
* General processing of Hi-C data

#### Lab 1
* Step-by-step processing of Hi-C data and integration with snakemake.
* Use of existing Hi-C processing pipelines and common formats.
* Manipulation and visualisation of sparse matrices using the cooler package

### Tuesday: Application and analysis of Hi-C data

#### Lecture 2
* Applications of Hi-C data (Scaffolding, 3D QTL, regulatory genomics)
* Common analysis on Hi-C contact maps and their biological interpretation

#### Lab2
* Compute interpretable metrics on the Hi-C contact maps from last lesson
* Use existing methods for signal detection in Hi-C data.
* Compare the signals across samples
* Visualization techniques for Hi-C derived signals in jupyter notebook

### Wednesday: 2-8 pm Berlin time. ChIP-seq analysis

#### Lecture 3
* Introduction to ChIP-Seq
* Main uses of ChIP-Seq
* General processing of ChIP-seq data

#### Lab 3
* Step-by-step processing of ChIP-Seq data
* Identification of TF-binding site or epigenomic histone modification using ChIP-seq peak calling
* Peak annotation and detection of functional enrichment
* Identification of motifs and motif enrichment
* Differential binding analysis

Thursday: 2-8 pm Berlin time. ATAC-seq

Lecture 4

Lab 4


### Friday: 2-8 pm Berlin time. Integration and visualization of different genomics data

#### Lecture 5
* Types of questions: Classification, description, differential analysis
* Regulatory states from histone marks
* Identification of transcription factor target genes using RNA-seq and ChIP-seq

#### Lab 5:
* Visualizing multiple layers of information with pyGenomeTracks
* Analysis of processed data using scikit-learn



## Instructors

Dr. Jacques Serizay
Dr. Remi Montagne
Mr. Cyril Matthey-Doret
