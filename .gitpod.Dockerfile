FROM condaforge/mambaforge:22.9.0-1

LABEL maintainer="Joon Klaps <joon.klaps@kuleuven.be>"

RUN mamba install -y -c anaconda jupyter && \
    mamba install -y -c bioconda fastqc fastp kraken2 spades bowtie2 blast

RUN pip install bash_kernel; python -m bash_kernel.install