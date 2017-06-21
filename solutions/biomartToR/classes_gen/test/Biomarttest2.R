# Generated with MetaR, http://metaR.campagnelab.org, from script "Biomarttest2" on Wed Jun 21 15:27:16 EDT 2017
if(!require("BioInstaller")){
source("http://bioconductor.org/biocLite.R",local=TRUE)
biocLite(ask=FALSE,c("biomaRt"))
}
 

queryBiomart_YICAPCMRVI<- function(){

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

queryBiomart_YICAPCMRVI()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/YICAPCMRVI/\n");





 
 
 
 
resultFromBioMart$"Ensembl_Gene_ID_from_feature"
 
resultFromBioMart$"Ensembl_Gene_ID_from_feature"
resultFromBioMart$"Ensembl_Gene_ID_from_feature"
 
resultFromBioMart$"Ensembl_Gene_ID_from_feature"
resultFromBioMart$"Ensembl_Gene_ID_from_feature"
 
 
 
 
 