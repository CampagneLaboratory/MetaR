#Script generated from Workshop


# When building a docker container, always install in default R location.

if (!require("BiocInstaller")) {
# Install bioconductor packages:
source("http://bioconductor.org/biocLite.R", local=TRUE)
biocLite(ask=FALSE, c("edgeR")) 
}


if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")}
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")}
if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")}
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")}
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")}
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")}
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")}
if (!require("VennDiagram")) {install.packages("VennDiagram",repos='http://cran.us.r-project.org'); library("VennDiagram")}
q()
