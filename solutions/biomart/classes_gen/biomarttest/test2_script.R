


#Script generated from test2

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


#empty line

queryBiomart_UJEXRTTTHW<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "hsapiens_gene_ensembl";
thisMart<-useMart("ensembl",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("ensembl_gene_id","ensembl_exon_id");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector,"ensembl_gene_id");valuesList<-c(valuesList,list( idsset=c('ENSG00000000419','ENSG00000000457')));filtersVector<-c(filtersVector, "with_mirbase");valuesList<-c(valuesList,list(fromBoolean=FALSE));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Ensembl_Gene_ID_from_feature","Ensembl_Exon_ID_from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMartmibase_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_UJEXRTTTHW()->resultFromBioMartmibase;
write.table(resultFromBioMartmibase,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/table_resultFromBioMartmibase_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/UJEXRTTTHW/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/UJEXRTTTHW/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/UJEXRTTTHW/\n");
}
)



#empty line
#empty line

queryBiomart_JCBFWHUCWK<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "pub";
thisMart<-useMart("biblioDB",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("pmid","abstract");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "year_sup");valuesList<-c(valuesList,list(fromText="2000"));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("PubMed_ID_from_my_attributes","Abstract_from_my_attributes")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_JCBFWHUCWK()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/JCBFWHUCWK/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/JCBFWHUCWK/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/JCBFWHUCWK/\n");
}
)




