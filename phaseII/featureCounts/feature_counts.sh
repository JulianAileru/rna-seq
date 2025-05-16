#!/bin/bash
#SBATCH --job-name=featureCounts  # Job name
#SBATCH --error=featureCounts.txt 
#SBATCH --ntasks=1                # Number of tasks (processes)
#SBATCH --cpus-per-task=1         # Number of CPUs per task (threads)
#SBATCH --time=01:30:00           # Maximum runtime (HH:MM:SS)
#SBATCH --mem=15G                 # Memory required (8GB in this casei)


featureCounts -p --countReadPairs -t exon -g gene_id -a GCF_000001405.13_GRCh37_genomic.gtf -o ERR164596_counts.txt ERR164596.bam
