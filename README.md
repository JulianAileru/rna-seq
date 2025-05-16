# Phase II: Quantification of Transcript Abundance using FeatureCounts

- FeatureCounts is part of the subread package
- install via conda (rna-seq env)

# Command 

	featureCounts -p --countReadPairs -t exon -g gene_id -a annotation.gtf -o counts.txt mapping_results_PE.bam

