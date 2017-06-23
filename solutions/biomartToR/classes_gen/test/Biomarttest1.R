# Generated with MetaR, http://metaR.campagnelab.org, from script "Biomarttest1" on Fri Jun 23 15:21:12 EDT 2017
if(!require("data.table")){
install.packages("data.table",repos="http://cran.us.r-project.org")
library("data.table")
}
if(!require("BiocInstaller")){
source("http://bioconductor.org/biocLite.R",local=TRUE)
biocLite(ask=FALSE,c("biomaRt"))
}
 
 
 
ids<-c("ENSG00000207584","ENSG00000277387","ENSG00000281810","ENSG00000280948","ENSG00000281762")
 

queryBiomart_KWEJTDUFVB<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "tairv10";
thisMart<-useMart("Public_TAIRV10",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("end_103");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "feature_name");valuesList<-c(valuesList,list(fromText=null));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Feature_Location_End_from_naive_attributes")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

queryBiomart_KWEJTDUFVB()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/KWEJTDUFVB/\n");





 
 
 
write.table(resultFromBioMart,"/Users/williamdigan/Desktop/Results/table_resultTableFromR_0.tsv",row.names=FALSE,sep="\t")
 
 
 