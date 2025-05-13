#!/bin/bash
#SBATCH --job-name=TRIM         # Job name
#SBATCH --error=job_error.txt     # Error file
#SBATCH --ntasks=1                # Number of tasks (processes)
#SBATCH --cpus-per-task=1         # Number of CPUs per task (threads)
#SBATCH --time=01:00:00           # Maximum runtime (HH:MM:SS)
#SBATCH --mem=50G

module load trimmomatic/0.39

java -jar $CLASSPATH PE \
  -phred33 \
  ERR164596_1.fq.gz ERR164596_2.fq.gz \
  ERR164596_1_trimmed.fq.gz ERR164596_1_unpaired.fq.gz \
  ERR164596_2_trimmed.fq.gz ERR164596_2_unpaired.fq.gz \
  ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:True \
  LEADING:20 \
  TRAILING:20 \
  HEADCROP:10 \
  SLIDINGWINDOW:4:20 \
  MINLEN:36
