


#Script generated from ReorderColumns

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};


GSE59364_DC_all.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/GVIDNTDGLV/\n");



tryCatch({
table<-data.table("gene"=GSE59364_DC_all.csv$"gene","mRNA len"=GSE59364_DC_all.csv$"mRNA len","genomic span"=GSE59364_DC_all.csv$"genomic span");
#colnames(table)<-c("gene","mRNA len","genomic span");

write.table(table,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_table_0.tsv)", row.names=FALSE, sep="\t") 


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/SAUSKNINPI/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/SAUSKNINPI/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/SAUSKNINPI/\n");
}
)




#empty line


tryCatch({
order1<-data.table("gene"=GSE59364_DC_all.csv$"gene","mRNA len"=GSE59364_DC_all.csv$"mRNA len","genomic span"=GSE59364_DC_all.csv$"genomic span","A_DC_LPS"=GSE59364_DC_all.csv$"A_DC_LPS","B_DC_LPS"=GSE59364_DC_all.csv$"B_DC_LPS","C_DC_LPS"=GSE59364_DC_all.csv$"C_DC_LPS","C2DCLPS"=GSE59364_DC_all.csv$"C2DCLPS","C3DCLPS"=GSE59364_DC_all.csv$"C3DCLPS","DC0904"=GSE59364_DC_all.csv$"DC0904","DC0907"=GSE59364_DC_all.csv$"DC0907","DCLPS0910"=GSE59364_DC_all.csv$"DCLPS0910","DCLPS0913"=GSE59364_DC_all.csv$"DCLPS0913","A_DC"=GSE59364_DC_all.csv$"A_DC","B_DC"=GSE59364_DC_all.csv$"B_DC","C_DC"=GSE59364_DC_all.csv$"C_DC","C2DC"=GSE59364_DC_all.csv$"C2DC","C3DC"=GSE59364_DC_all.csv$"C3DC","DC_normal"=GSE59364_DC_all.csv$"DC_normal","DC_treated"=GSE59364_DC_all.csv$"DC_treated");
#colnames(order1)<-c("gene","mRNA len","genomic span","A_DC_LPS","B_DC_LPS","C_DC_LPS","C2DCLPS","C3DCLPS","DC0904","DC0907","DCLPS0910","DCLPS0913","A_DC","B_DC","C_DC","C2DC","C3DC","DC_normal","DC_treated");

write.table(order1,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_order1_0.tsv)", row.names=FALSE, sep="\t") 


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/EMYIPVJOQY/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/EMYIPVJOQY/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/EMYIPVJOQY/\n");
}
)




#empty line
#empty line


tryCatch({
order2<-data.table("gene"=GSE59364_DC_all.csv$"gene","mRNA len"=GSE59364_DC_all.csv$"mRNA len","genomic span"=GSE59364_DC_all.csv$"genomic span","DC0904"=GSE59364_DC_all.csv$"DC0904","DC0907"=GSE59364_DC_all.csv$"DC0907","DCLPS0910"=GSE59364_DC_all.csv$"DCLPS0910","DCLPS0913"=GSE59364_DC_all.csv$"DCLPS0913","A_DC"=GSE59364_DC_all.csv$"A_DC","B_DC"=GSE59364_DC_all.csv$"B_DC","C_DC"=GSE59364_DC_all.csv$"C_DC","C2DC"=GSE59364_DC_all.csv$"C2DC","C3DC"=GSE59364_DC_all.csv$"C3DC","A_DC_LPS"=GSE59364_DC_all.csv$"A_DC_LPS","B_DC_LPS"=GSE59364_DC_all.csv$"B_DC_LPS","C_DC_LPS"=GSE59364_DC_all.csv$"C_DC_LPS","C2DCLPS"=GSE59364_DC_all.csv$"C2DCLPS","C3DCLPS"=GSE59364_DC_all.csv$"C3DCLPS","DC0904"=GSE59364_DC_all.csv$"DC0904","DC0907"=GSE59364_DC_all.csv$"DC0907","DCLPS0910"=GSE59364_DC_all.csv$"DCLPS0910","DCLPS0913"=GSE59364_DC_all.csv$"DCLPS0913","A_DC"=GSE59364_DC_all.csv$"A_DC","B_DC"=GSE59364_DC_all.csv$"B_DC","C_DC"=GSE59364_DC_all.csv$"C_DC","C2DC"=GSE59364_DC_all.csv$"C2DC","C3DC"=GSE59364_DC_all.csv$"C3DC","A_DC_LPS"=GSE59364_DC_all.csv$"A_DC_LPS","B_DC_LPS"=GSE59364_DC_all.csv$"B_DC_LPS","C_DC_LPS"=GSE59364_DC_all.csv$"C_DC_LPS","C2DCLPS"=GSE59364_DC_all.csv$"C2DCLPS","C3DCLPS"=GSE59364_DC_all.csv$"C3DCLPS");
#colnames(order2)<-c("gene","mRNA len","genomic span","DC0904","DC0907","DCLPS0910","DCLPS0913","A_DC","B_DC","C_DC","C2DC","C3DC","A_DC_LPS","B_DC_LPS","C_DC_LPS","C2DCLPS","C3DCLPS","DC0904","DC0907","DCLPS0910","DCLPS0913","A_DC","B_DC","C_DC","C2DC","C3DC","A_DC_LPS","B_DC_LPS","C_DC_LPS","C2DCLPS","C3DCLPS");

write.table(order2,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_order2_0.tsv)", row.names=FALSE, sep="\t") 


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/QGNYCNPOGC/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/QGNYCNPOGC/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/QGNYCNPOGC/\n");
}
)




#empty line

tryCatch({
write.table(table,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/reordered.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/QQPFFEIVNK/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/QQPFFEIVNK/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/QQPFFEIVNK/\n");
}
)

