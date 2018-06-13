#!/bin/bash

echo 1 thread
time ./bwa aln -t 1 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 2 threads
time ./bwa aln -t 2 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 4 threads
time ./bwa aln -t 4 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 8 threads
time ./bwa aln -t 8 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 16 threads
time ./bwa aln -t 16 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 32 threads
time ./bwa aln -t 32 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 48 threads
time ./bwa aln -t 48 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 57 threads
time ./bwa aln -t 57 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 64 threads
time ./bwa aln -t 64 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 72 threads
time ./bwa aln -t 72 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 96 threads
time ./bwa aln -t 96 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 108 threads
time ./bwa aln -t 108 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 114 threads
time ./bwa aln -t 114 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 128 threads
time ./bwa aln -t 128 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 144 threads
time ./bwa aln -t 144 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 146 threads
time ./bwa aln -t 146 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 171 threads
time ./bwa aln -t 171 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 179 threads
time ./bwa aln -t 179 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 184 threads
time ./bwa aln -t 184 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 192 threads
time ./bwa aln -t 192 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 212 threads
time ./bwa aln -t 212 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 224 threads
time ./bwa aln -t 224 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 228 threads
time ./bwa aln -t 228 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 230 threads
time ./bwa aln -t 230 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 240 threads
time ./bwa aln -t 240 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 248 threads
time ./bwa aln -t 248 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 252 threads
time ./bwa aln -t 252 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai

echo 256 threads
time ./bwa aln -t 256 ./data/ref/FR853083.fasta ./data/reads/ERR002717_1.fastq > ./data/tmp/read1.sai






