


#Script generated from Test2

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



queryBiomart_LPAKKTUSGY<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "tairv10";
thisMart<-useMart("Public_TAIRV10",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("seqname_104");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "seqname_104");valuesList<-c(valuesList,list(fromList="Chr1"));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Chromosome_Name_from_naive_attributes")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_LPAKKTUSGY()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/LPAKKTUSGY/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/LPAKKTUSGY/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/LPAKKTUSGY/\n");
}
)



#empty line

queryBiomart_OHTBTWTAXM<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "tairv10";
thisMart<-useMart("Public_TAIRV10",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("seqname_104");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "seqname_104");valuesList<-c(valuesList,list(fromList="Chr1"));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Chromosome_Name_from_naive_attributes")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_OHTBTWTAXM()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/OHTBTWTAXM/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/OHTBTWTAXM/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/OHTBTWTAXM/\n");
}
)



#empty line

queryBiomart_RGWYQUPHFB<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "mmusculus_gene_ensembl";
thisMart<-useMart("ensembl",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("ensembl_gene_id");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "transcript_appris");valuesList<-c(valuesList,list(fromBoolean=FALSE));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Ensembl_Gene_ID_from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_RGWYQUPHFB()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/RGWYQUPHFB/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/RGWYQUPHFB/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/RGWYQUPHFB/\n");
}
)




