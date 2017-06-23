


#Script generated from test4

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



queryBiomart_XEBHLRINSR<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "tairv10TE";
thisMart<-useMart("Public_TAIRV10",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("tag_102");filtersVector=c();valuesList=c();





output<- getBM(attributes=attributes,mart=thisMart);

colnames(output)<-c("Qualifiers_Type_from_naive_attributes")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_XEBHLRINSR()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/XEBHLRINSR/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/XEBHLRINSR/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/XEBHLRINSR/\n");
}
)




