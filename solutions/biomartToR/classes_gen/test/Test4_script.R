


#Script generated from Test4

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)
if (!( require("biomaRt") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("biomaRt"))
  library("biomaRt")

} 











if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};



queryBiomart_NDESESOTUY<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "hsapiens_gene_ensembl";
thisMart<-useMart("ensembl",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("ensembl_gene_id","chembl");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "with_mirbase");valuesList<-c(valuesList,list(fromBoolean=TRUE));filtersVector<-c(filtersVector,"ensembl_gene_id");valuesList<-c(valuesList,list( test=c('ENSG00000207584','ENSG00000277387','ENSG00000281810','ENSG00000280948','ENSG00000281762')));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Ensembl_Gene_ID_from_feature","ChEMBL_ID_s__from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMarttt_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_NDESESOTUY()->resultFromBioMarttt;
write.table(resultFromBioMarttt,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMarttt_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/NDESESOTUY/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/NDESESOTUY/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/NDESESOTUY/\n");
}
)



#empty line
#empty line

queryBiomart_SDCHBHTTSE<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "hsapiens_gene_ensembl";
thisMart<-useMart("ensembl",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("ensembl_gene_id");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "with_mirbase");valuesList<-c(valuesList,list(fromBoolean=TRUE));filtersVector<-c(filtersVector,"ensembl_gene_id");valuesList<-c(valuesList,list( test=c('ENSG00000207584','ENSG00000277387','ENSG00000281810','ENSG00000280948','ENSG00000281762')));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Ensembl_Gene_ID_from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_SDCHBHTTSE()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/SDCHBHTTSE/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/SDCHBHTTSE/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/SDCHBHTTSE/\n");
}
)



#empty line

