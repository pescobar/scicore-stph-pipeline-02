# scicore-stph-pipeline-02

This container includes the following apps from [BioConda](https://bioconda.github.io/index.html)
and [CONDA-FORGE](https://conda-forge.org/)

```
fastqc==0.11.9
multiqc==1.9
star==2.7.5b
htseq==0.12.4
```

## Downloading the container with Singularity (specific version)

Check the available versions in the [Tags tab](https://hub.docker.com/r/pescobar/scicore-stph-pipeline-02/tags)

   `$> singularity pull scicore-stph-pipeline-02-release-0.0.1.sif docker://pescobar/scicore-stph-pipeline-02:release-0.0.1`

## Using the container with singularity

   `$> singularity exec scicore-stph-pipeline-02-release-0.0.1.sif STAR --help`

## Interactive shell inside the container with singularity

   `$> singularity shell scicore-stph-pipeline-02-release-0.0.1.sif`
