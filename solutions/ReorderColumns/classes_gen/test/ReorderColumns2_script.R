


#Script generated from ReorderColumns2

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)
if (!( require("limma")|require("edgeR") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("limma","edgeR"))
  library("limma")
library("edgeR")

} 











if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")};
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")};
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")};


#empty line
GSE59364_DC_all.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/BMYVOFITEI/\n");

#empty line

tryCatch({

subset <- GSE59364_DC_all.csv[GSE59364_DC_all.csv$"genomic span" != "NA"]
if (nrow(subset)==0) {
  cat("Warning: Subset removed all rows of table GSE59364_DC_all.csv. Following statements may fail if they expect results after filtering.\n")
}
write.table(subset,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_subset_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/VBPMISOGHC/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/VBPMISOGHC/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/VBPMISOGHC/\n");
}
)
#empty line
#empty line


tryCatch({
ordergroup<-data.table("gene"=subset$"gene","A_DC_LPS"=subset$"A_DC_LPS","B_DC_LPS"=subset$"B_DC_LPS","C_DC_LPS"=subset$"C_DC_LPS","C2DCLPS"=subset$"C2DCLPS","C3DCLPS"=subset$"C3DCLPS");
#colnames(ordergroup)<-c("gene","A_DC_LPS","B_DC_LPS","C_DC_LPS","C2DCLPS","C3DCLPS");

write.table(ordergroup,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_ordergroup_0.tsv)", row.names=FALSE, sep="\t") 


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/DXXNSKDMCB/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/DXXNSKDMCB/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/DXXNSKDMCB/\n");
}
)




#empty line


tryCatch({
ordercol<-data.table("gene"=subset$"gene","DC0904"=subset$"DC0904","DC0907"=subset$"DC0907","DCLPS0910"=subset$"DCLPS0910","DCLPS0913"=subset$"DCLPS0913","A_DC"=subset$"A_DC","A_DC_LPS"=subset$"A_DC_LPS","B_DC"=subset$"B_DC","B_DC_LPS"=subset$"B_DC_LPS","C_DC"=subset$"C_DC","C_DC_LPS"=subset$"C_DC_LPS","C2DC"=subset$"C2DC","C2DCLPS"=subset$"C2DCLPS","C3DC"=subset$"C3DC","C3DCLPS"=subset$"C3DCLPS");
#colnames(ordercol)<-c("gene","DC0904","DC0907","DCLPS0910","DCLPS0913","A_DC","A_DC_LPS","B_DC","B_DC_LPS","C_DC","C_DC_LPS","C2DC","C2DCLPS","C3DC","C3DCLPS");

write.table(ordercol,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_ordercol_0.tsv)", row.names=FALSE, sep="\t") 


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/DKYPIOQAMW/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/DKYPIOQAMW/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/DKYPIOQAMW/\n");
}
)




#empty line
#empty line

tryCatch({

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(ordergroup)
  rownames_for_CountsTable <- ordergroup$"gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"gene":=NULL]

sampleNames <- c("A_DC_LPS", "B_DC_LPS", "C_DC_LPS", "C2DCLPS", "C3DCLPS")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  LPS <- c( "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES" )


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + LPS) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( LPSLPS_YES-LPSLPS_NO, levels=design))
fit3 <- eBayes(fit2) 

<<- data.table(copy(voom$E))

$"gene" <- voom$gene[,1]
previousColumns=colnames()
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(),1)
newcols[1]="gene"
setcolorder(, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
Results <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/ORQPVUDCBX/\n")
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/table_Results_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/ORQPVUDCBX/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/ORQPVUDCBX/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/ORQPVUDCBX/\n");
}
)
#empty line

tryCatch({
plot_DDRUYQUPYD<-function(t)
{
# Plot the histogram:
hist(Results$"logFC",
      
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/plot_DDRUYQUPYD_12.png")
plot_DDRUYQUPYD()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/DDRUYQUPYD/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/DDRUYQUPYD/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/DDRUYQUPYD/\n");
}
)
#empty line

tryCatch({
plot_WJFYPEWVCH<-function(t)
{
# Plot the histogram:
hist(subset$"mRNA len",
      
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/test/plot_WJFYPEWVCH_14.png")
plot_WJFYPEWVCH()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/WJFYPEWVCH/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/WJFYPEWVCH/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/WJFYPEWVCH/\n");
}
)

