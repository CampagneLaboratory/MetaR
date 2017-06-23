# Generated with MetaR, http://metaR.campagnelab.org, from script "Biomart in R Example" on Fri Jun 23 15:21:26 EDT 2017
cat("hello world\n",file="")
ls()
.a.2="3"
if(.a.2=="2"){}
cat("printing something")
cat(1+2)
if(!(require("biomaRt"))){
if(!require("BiocInstaller")){
source("http://bioconductor.org/biocLite.R",local=TRUE)
 
}
biocLite(ask=FALSE,c("biomaRt"))
library("biomaRt")
}
ids<-c("ENSG00000185933","ENSG00000115138")
 
 
aklasjk=3
 
hist(resultFromBsioMart$"pformosa_homolog_perc_id_r1")
 