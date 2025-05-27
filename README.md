# Phase II: Quantification of Transcript Abundance using FeatureCounts

- FeatureCounts is part of the subread package
- install via conda (rna-seq env)

# Command 

	featureCounts -p --countReadPairs -t exon -g gene_id -a annotation.gtf -o counts.txt mapping_results_PE.bam

# Output


        ==========     _____ _    _ ____  _____  ______          _____  
        =====         / ____| |  | |  _ \|  __ \|  ____|   /\   |  __ \ 
          =====      | (___ | |  | | |_) | |__) | |__     /  \  | |  | |
            ====      \___ \| |  | |  _ <|  _  /|  __|   / /\ \ | |  | |
              ====    ____) | |__| | |_) | | \ \| |____ / ____ \| |__| |
        ==========   |_____/ \____/|____/|_|  \_\______/_/    \_\_____/
	  v2.1.1

	//========================== featureCounts setting ===========================\\
	||                                                                            ||
	||             Input files : 1 BAM file                                       ||
	||                                                                            ||
	||                           ERR164596.bam                                    ||
	||                                                                            ||
	||             Output file : ERR164596_counts.txt                             ||
	||                 Summary : ERR164596_counts.txt.summary                     ||
	||              Paired-end : yes                                              ||
	||        Count read pairs : yes                                              ||
	||              Annotation : GCF_000001405.13_GRCh37_genomic.gtf (GTF)        ||
	||      Dir for temp files : ./                                               ||
	||                                                                            ||
	||                 Threads : 1                                                ||
	||                   Level : meta-feature level                               ||
	||      Multimapping reads : not counted                                      ||
	|| Multi-overlapping reads : not counted                                      ||
	||   Min overlapping bases : 1                                                ||
	||                                                                            ||
	\\============================================================================//
	
	//================================= Running ==================================\\
	||                                                                            ||
	|| Load annotation file GCF_000001405.13_GRCh37_genomic.gtf ...               ||
	||    Features : 338571                                                       ||
	||    Meta-features : 26419                                                   ||
	||    Chromosomes/contigs : 66                                                ||
	||                                                                            ||
	|| Process BAM file ERR164596.bam...                                          ||
	||    Paired-end reads are included.                                          ||
	||    Total alignments : 8784105                                              ||
	||    Successfully assigned alignments : 4493064 (51.1%)                      ||
	||    Running time : 0.29 minutes                                             ||
	||                                                                            ||
	|| Write the final count table.                                               ||
	|| Write the read assignment summary.                                         ||
	||                                                                            ||
	|| Summary of counting results can be found in file "ERR164596_counts.txt.su  ||
	|| mmary"                                                                     ||
	||                                                                            ||
	\\============================================================================//

