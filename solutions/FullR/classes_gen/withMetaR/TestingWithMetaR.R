# Generated with MetaR, http://metaR.campagnelab.org, from script "TestingWithMetaR" on Fri Jun 23 15:21:26 EDT 2017
installOrLoad<-function (lib,repo="http://cran.us.r-project.org"){if(!require(lib,character.only=TRUE)){install.packages(lib,repos=repo)
  library(lib,character.only=TRUE)}}
installOrLoad("session")
 
 
plot_DYOGFIJQIJ<-function (){attach(mtcars)
plot(wt,mpg)
abline(lm(mpg~wt))
title("Regression of MPG on Weight")}
tryCatch({ 
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/plot_DYOGFIJQIJ_1.png",width=300,height=300)
plot_DYOGFIJQIJ()
ignore<-dev.off()},warning=function (w){cat(paste("Node STATEMENT_EXECUTED/","DYOGFIJQIJ","/ generated the following warning: ",w,"\n"))},error=function (e){cat(paste("Node STATEMENT_EXECUTED/","DYOGFIJQIJ","/ generated the following error ",e,"\n"))},finally={cat("STATEMENT_EXECUTED/DYOGFIJQIJ/\n")
})
 
# Layout plots in a grid:
plot_TSVDLLRQCK = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(300.0), heights=c(300.0))
plot_DYOGFIJQIJ();
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/plot_TSVDLLRQCK_1.png", width=300.0, height=300.0)
plot_TSVDLLRQCK(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/TSVDLLRQCK/\n");


 
installOrLoad("ztable")
installOrLoad("data.table")
if(!require("biomaRt")){
source("http://bioconductor.org/biocLite.R",local=TRUE)
 
biocLite(ask=FALSE,c("biomaRt"))
 
library("biomaRt")
 
}
 

queryBiomart_DTJSECJCFK<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "hsapiens_gene_ensembl";
thisMart<-useMart("ENSEMBL_MART_ENSEMBL",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("description","hgnc_symbol");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector, "chromosome_name");valuesList<-c(valuesList,list(fromList="20"));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("Description_from_feature","HGNC_symbol_from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart_0.tsv",row.names=FALSE,sep="\t");
}

queryBiomart_DTJSECJCFK()->resultFromBioMart;
write.table(resultFromBioMart,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/table_resultFromBioMart_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/DTJSECJCFK/\n");





save.image("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/DENANOPPMH.Rda", safe = FALSE);

if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/htmltable_resultFromBioMart_RSCJOVYRKU.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/htmltable_resultFromBioMart_RSCJOVYRKU.html")

}

options(ztable.type="html")
options(ztable.zebra=NULL)


options(ztable.colnames.bold=TRUE)
table_preview_resultFromBioMart= ztable(resultFromBioMart[1: min(nrow(resultFromBioMart),5), 1: min(ncol(resultFromBioMart),2), with=FALSE], caption = "" , caption.placement="bottom",caption.position="l",size=5)

sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/htmltable_resultFromBioMart_RSCJOVYRKU.html")
print(table_preview_resultFromBioMart); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_resultFromBioMart_content= readLines("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/htmltable_resultFromBioMart_RSCJOVYRKU.html", warn = FALSE)
table_preview_resultFromBioMart_content_sub= gsub("<th <th","<th",table_preview_resultFromBioMart_content)
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/htmltable_resultFromBioMart_RSCJOVYRKU.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/htmltable_resultFromBioMart_RSCJOVYRKU.html")
}


sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/withMetaR/htmltable_resultFromBioMart_RSCJOVYRKU.html")
cat(paste(table_preview_resultFromBioMart_content_sub,"\n"));flush.console()

sink()




cat("STATEMENT_EXECUTED/RSCJOVYRKU/\n");


 
 
 
 
 