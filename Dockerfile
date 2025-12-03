FROM snakemake/snakemake:stable
RUN micromamba install bioconda::plink bioconda::plink2 bioconda::vcftools bioconda::bcftools
