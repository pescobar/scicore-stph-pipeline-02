FROM continuumio/miniconda3:4.8.2
MAINTAINER Pablo Escobar <pablo.escobarlopez@unibas.ch>

# add conda channels
RUN conda config --add channels conda-forge
RUN conda config --add channels bioconda

# bioconda installations
RUN conda install --yes -c bioconda fastqc==0.11.9
RUN conda install --yes -c bioconda multiqc==1.9
RUN conda install --yes -c bioconda star==2.7.5b
RUN conda install --yes -c bioconda htseq==0.12.4
