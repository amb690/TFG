#!/bin/bash

num_threads=(256 252 248 240 230 228 224 212 192 184 179 171 146 144 128 114 108 96 72 64 57 48 32 16 8 4 2 1)

for i in {1..3}
do
	for item in ${num_threads[*]}
	do
	    	echo "num thread:" $item "\n\n"
		time ./bwa aln -t $item ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai
	done
done



