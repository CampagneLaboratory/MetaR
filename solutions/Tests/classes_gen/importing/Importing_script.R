


#Script generated from Importing

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)
if (!( require("edgeR") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("edgeR"))
  library("edgeR")

} 











if (!require("biomaRt")) {install.packages("biomaRt",repos='http://cran.us.r-project.org'); library("biomaRt")};
if (!require("methods")) {install.packages("methods",repos='http://cran.us.r-project.org'); library("methods")};
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")};
if (!require("datasets")) {install.packages("datasets",repos='http://cran.us.r-project.org'); library("datasets")};
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")};
if (!require("splines")) {install.packages("splines",repos='http://cran.us.r-project.org'); library("splines")};
if (!require("grDevices")) {install.packages("grDevices",repos='http://cran.us.r-project.org'); library("grDevices")};
if (!require("tools")) {install.packages("tools",repos='http://cran.us.r-project.org'); library("tools")};
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")};
if (!require("parallel")) {install.packages("parallel",repos='http://cran.us.r-project.org'); library("parallel")};
if (!require("stats")) {install.packages("stats",repos='http://cran.us.r-project.org'); library("stats")};
if (!require("grid")) {install.packages("grid",repos='http://cran.us.r-project.org'); library("grid")};
if (!require("utils")) {install.packages("utils",repos='http://cran.us.r-project.org'); library("utils")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("stats4")) {install.packages("stats4",repos='http://cran.us.r-project.org'); library("stats4")};
if (!require("compiler")) {install.packages("compiler",repos='http://cran.us.r-project.org'); library("compiler")};
if (!require("base")) {install.packages("base",repos='http://cran.us.r-project.org'); library("base")};


#empty line

