# Generated with MetaR, http://metaR.campagnelab.org, from script "Biomart micro-language in R Example" on Fri Jun 23 15:21:26 EDT 2017
if(!require("data.table")){
install.packages("data.table",repos="http://cran.us.r-project.org")
library("data.table")
}
if(!require("biomaRt")){
source("http://bioconductor.org/biocLite.R",local=TRUE)
biocLite(ask=FALSE,c("biomaRt"))
}
 
cat("Example demonstrating the use of the Biomart micro-language in R")
 
ids<-c("ENSG00000185933","ENSG00000115138")

queryBiomart_IJRDLEVLUG<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "hsapiens_gene_ensembl";
thisMart<-useMart("ensembl",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("hgnc_symbol","percentage_gc_content");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "chromosome_name");valuesList<-c(valuesList,list(fromList="1"));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("HGNC_symbol_from_feature","percent_GC_content_from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

queryBiomart_IJRDLEVLUG()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/IJRDLEVLUG/\n");





 
hist(resultFromBioMart$"percent_GC_content_from_feature")
 