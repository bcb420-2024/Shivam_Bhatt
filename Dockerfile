# https://hub.docker.com/r/risserlin/bcb420-base-image
FROM risserlin/bcb420-base-image:winter2024

# https://bioconductor.org/packages/release/bioc/html/DESeq2.html
RUN R -e "BiocManager::install('DESeq2')"

# https://cran.r-project.org/web/packages/pheatmap/pheatmap.pdf
RUN R -e "install.packages('pheatmap')"
