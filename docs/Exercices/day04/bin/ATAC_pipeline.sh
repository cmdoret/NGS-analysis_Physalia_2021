#!/usr/bin/env bash

sample=$1
cores=$2

# Define msg function
function msg {
    RED='\033[0;31m'
    YELLOW='\033[0;33m'
    NC='\033[0m'
    echo -e "${RED}[$(date +"%T")] ${YELLOW}[${sample}]${NC} $1"
}

# Prepare output folders 
if [ ! -d _fq-files ]
then 
    mkdir _fq-files
fi
if [ ! -d _qc-files ]
then 
    mkdir _qc-files
fi
if [ ! -d _bam-files ]
then 
    mkdir _bam-files
fi
if [ ! -d _bigwig-files ]
then 
    mkdir _bigwig-files
fi

# Trim reads 
if [ ! -f "${sample}_2_val_2.fq.gz" ]
then
    msg "Trimming reads"
    trim_galore --cores "${cores}" --fastqc --paired --gzip data/"${sample}"_1.fastq.gz data/"${sample}"_2.fastq.gz
else
    msg "Skipping read trimming"
fi

# Map reads
if [ ! -f "${sample}".bam ]
then
    msg "Mapping reads"
    bwa mem -t "${cores}" -T 0 R64/R64-1-1 ${sample}_1_val_1.fq.gz ${sample}_2_val_2.fq.gz | \
        samtools view -b -F 4 -@ "${cores}" - | \
        samtools sort -@ "${cores}" -m 16000000000 -T "${sample}".tmp.bam - > "${sample}".bam
    samtools index -@ "${cores}" "${sample}".bam 
else
    msg "Skipping read mapping"
fi

# Filter mapped reads
if [ ! -f "${sample}"_noChrM_q10.bam ]
then
    msg "Filtering reads"
    samtools view -@ "${cores}" -b "${sample}".bam I II III IV V VI VII VIII IX X XI XII XIII XIV XV XVI > "${sample}"_noChrM.bam
    samtools view -@ "${cores}" -b -q 10 "${sample}"_noChrM.bam > "${sample}"_noChrM_q10.bam
    samtools index -@ "${cores}" "${sample}"_noChrM_q10.bam
else
    msg "Skipping read filtering"
fi

# Generate bigwig coverage file
if [ ! -f "${sample}"_noChrM_q10.bw ]
then
    macs2 callpeak -t "${sample}"_noChrM_q10.bam --format BAMPE --bdg --SPMR --gsize 12000000 --nolambda --keep-dup all --name "${sample}".tmp.bg
    sort -k1,1 -k2,2n "${sample}".tmp.bg_treat_pileup.bdg > "${sample}".tmp.bdg
    bedGraphToBigWig "${sample}".tmp.bdg R64/R64-1-1.chrom.sizes "${sample}".bw
else
    msg "Skipping track generation"
fi

# Tidy up
rm "${sample}"_noChrM_q10_bam-stats.txt
rm "${sample}"*tmp*
mv *"${sample}"*fq.gz _fq-files/
mv *"${sample}"*fastqc* _qc-files/
mv *"${sample}"*trimming_report.txt _qc-files/
mv *"${sample}"*bam* _bam-files/
mv *"${sample}"*bw _bigwig-files/
