


#Script generated from Test1

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



queryBiomart_RNVTCLRCYJ<- function(){

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

queryBiomart_RNVTCLRCYJ()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/RNVTCLRCYJ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/RNVTCLRCYJ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/RNVTCLRCYJ/\n");
}
)



#empty line
#empty line
subset <- resultFromBioMart[ %in% c("ENSG00000207584","ENSG00000277387","ENSG00000281810","ENSG00000280948","ENSG00000281762")]

write.table(subset,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_subset_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/QTEINNTCCQ/\n");

#empty line

