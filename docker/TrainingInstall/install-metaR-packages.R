#Script generated from Workshop


# When building a docker container, always install in default R location.

if (!( require("edgeR") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("edgeR"))
  library("edgeR")

} 
install.packages("RCurl")
if (!( require("biomaRt") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("biomaRt"))
  library("biomaRt")

} 

if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")}
if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")}
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")}
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")}
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")}
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")}
if (!require("VennDiagram")) {install.packages("VennDiagram",repos='http://cran.us.r-project.org'); library("VennDiagram")}
if (!require("lme4")) {install.packages("lme4",repos='http://cran.us.r-project.org'); library("lme4")}
if (!require("binhf")) {install.packages("binhf",repos='http://cran.us.r-project.org'); library("binhf")};
if (!require("ztable")) {install.packages("ztable",repos='http://cran.us.r-project.org'); library("ztable")};
if (!require("devtools")) {install.packages("devtools",repos='http://cran.us.r-project.org'); library("devtools")};
if (!require("tidyr")) {install.packages("tidyr",repos='http://cran.us.r-project.org'); library("tidyr")};
if (!require("dplyr")) {install.packages("dplyr",repos='http://cran.us.r-project.org'); library("dplyr")};
if (!require("dtplyr")) {install.packages("dtplyr",repos='http://cran.us.r-project.org'); library("dtplyr")};

library("devtools")
devtools::install_github("rhondabacher/SCnorm")
library("SCnorm")


q()
