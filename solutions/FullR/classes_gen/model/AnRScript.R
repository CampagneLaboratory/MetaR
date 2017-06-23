# Generated with MetaR, http://metaR.campagnelab.org, from script "AnRScript" on Fri Jun 23 15:21:26 EDT 2017
c<-3
12<-12+2323^FALSE
a<-12+i9232
123
a<-c(1,2)+c(1,2)
12 %in% 2
123
123+122/4
TRUE+FALSE
a<-1
b<-2
1+2
1+2+4
a+b+c+4
 
1+2
1+2+3+4+5
!1+FALSE+TRUE/4
4 %>% 6
1+2
 
2 %>% 1
1->>1
a+2
a+2
a<-c(<!TextGen not found for 'org.campagnelab.metar.R.structure.Expr'!>)
a+1
a+1
 
 
a<-<!TextGen not found for 'org.campagnelab.metar.R.structure.Expr'!>
 
a %.% <!TextGen not found for 'org.campagnelab.metar.R.structure.Expr'!>
if(!require("BiocInstaller")){
source("http://bioconductor.org/biocLite.R",local=TRUE)
biocLite(ask=FALSE,c("edgeR"))
}
if(!require("plyr")){
install.packages("plyr",repos="http://cran.us.r-project.org")
library("plyr")
}
if(!require("edgeR")){
install.packages("edgeR",repos="http://cran.us.r-project.org")
library("edgeR")
}
if(!require("Cairo")){
install.packages("Cairo",repos="http://cran.us.r-project.org")
library("Cairo")
}
if(!require("pheatmap")){
install.packages("pheatmap",repos="http://cran.us.r-project.org")
library("pheatmap")
}
if(!require("limma")){
install.packages("limma",repos="http://cran.us.r-project.org")
library("limma")
}
if(!require("data.table")){
install.packages("data.table",repos="http://cran.us.r-project.org")
library("data.table")
}
{
SimulatedData.tsv<-fread("/Users/fac2003/MPSProjects/git/metar/data/SimulatedData.tsv",colClasses=c("character","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric"))
 
 
cat("hello world")
 
library("biomaRt")
 
a<-c(1,2,3,4)
 
cat(a)
 

queryBiomart_IUSFHKPDUR<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "hsapiens_gene_ensembl";
thisMart<-useMart("ensembl",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("hgnc_symbol");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "chromosome_name");valuesList<-c(valuesList,list(fromList="1"));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("HGNC_symbol_from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

queryBiomart_IUSFHKPDUR()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/IUSFHKPDUR/\n");





 
write.table(file="/Users/fac2003/MPSProjects/git/metar/out.tsv",x=resultFromBioMart)
}
 
 
 
 
 
 
 
 
 
 
 