# Phase I: Alignment and Assembly of Sequencing Reads


## Build HISAT2 index from reference genome 
	
	hisat2-build genome.fa genome
## Alignment with HISAT2 (for paired end reads)

	hisat2 -x genome -1 reads_1.fq -2 read2_2.fq -S output.sam

## Output will be a sam file
