# Generated with MetaR, http://metaR.campagnelab.org, from script "Biomarttest3" on Fri Jun 23 15:21:12 EDT 2017
 
 
 
 
 
ids<-c("ENSG00000207584","ENSG00000277387","ENSG00000281810","ENSG00000280948","ENSG00000281762")
 
 
 

queryBiomart_QVBGJIHJCE<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "hsapiens_gene_ensembl";
thisMart<-useMart("ensembl",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("ensembl_gene_id");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "with_affy_hta_2_0");valuesList<-c(valuesList,list(fromBoolean=FALSE));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Ensembl_Gene_ID_from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

queryBiomart_QVBGJIHJCE()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/QVBGJIHJCE/\n");





 
resultFromBioMart$"Ensembl_Gene_ID_from_feature"
 
 
 
resultFromBioMart
 
 