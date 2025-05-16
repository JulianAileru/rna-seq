import subprocess
import os 
import sys 
import argparse


parser = argparse.ArgumentParser()

parser.add_argument("-i","--input",help="input: SAM file")
args = parser.parse_args()
input_file = args.input
output_file = f'{input_file[:-4]}.bam'
cmd = ["samtools","view","-b",f"{input_file}"]
print(f'converting {input_file} to BAM file')
with open(output_file,'w') as f1:
    subprocess.run(cmd,stdout=f1)

