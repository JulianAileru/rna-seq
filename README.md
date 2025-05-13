## Trimmomatic Command (example)
**java -jar trimmomatic-0.35.jar PE -phred33 input_forward.fq.gz input_reverse.fq.gz output_forward_paired.fq.gz output_forward_unpaired.fq.gz output_reverse_paired.fq.gz output_reverse_unpaired.fq.gz ILLUMINACLIP:TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36**

This will perform the following:

    - Remove adapters (ILLUMINACLIP:TruSeq3-PE.fa:2:30:10)

    - Remove leading low quality or N bases (below quality 3) (LEADING:3)

    - Remove trailing low quality or N bases (below quality 3) (TRAILING:3)

    - Scan the read with a 4-base wide sliding window, cutting when the average quality per base drops below 15 (SLIDINGWINDOW:4:15)

    - Drop reads below the 36 bases long (MINLEN:36)

**Trimmomatic Command**

      java -jar \
      $CLASSPATH PE \  
      -phred33 \
      ERR164596_1.fq.gz ERR164596_2.fq.gz \
      ERR164596_1_trimmed.fq.gz ERR164596_1_unpaired.fq.gz \
      ERR164596_2_trimmed.fq.gz ERR164596_2_unpaired.fq.gz \
      ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:True \
      LEADING:20 \
      TRAILING:20 \
      HEADCROP:5 \
      SLIDINGWINDOW:4:20 \
      MINLEN:36
                                
