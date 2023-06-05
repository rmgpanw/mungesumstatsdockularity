FROM neurogenomicslab/mungesumstats:1.7.10

RUN Rscript -e "BiocManager::install('SNPlocs.Hsapiens.dbSNP155.GRCh38')" && RUN Rscript -e "BiocManager::install('BSgenome.Hsapiens.NCBI.GRCh38')" && RUN Rscript -e "BiocManager::install('SNPlocs.Hsapiens.dbSNP144.GRCh37')" && RUN Rscript -e "BiocManager::install('BSgenome.Hsapiens.1000genomes.hs37d5')"
