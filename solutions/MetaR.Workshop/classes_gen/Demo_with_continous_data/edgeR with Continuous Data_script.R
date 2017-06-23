


#Script generated from edgeR with Continuous Data

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)
if (!( require("edgeR") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("edgeR"))
  library("edgeR")

} 











if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")};
if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")};
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")};
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")};


SimulatedData.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/SimulatedData.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/JAIJQHGDEM/\n");

#empty line
#empty line

tryCatch({

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(SimulatedData.tsv)
  rownames_for_CountsTable <- SimulatedData.tsv$"gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"gene":=NULL]

sampleNames <- c("sample_1_LPS", "sample_2", "sample_3_LPS", "sample_4", "sample_5_LPS", "sample_6", "sample_7_LPS", "sample_8", "sample_9_LPS", "sample_10", "sample_11_LPS", "sample_12", "sample_13_LPS", "sample_14", "sample_15_LPS", "sample_16", "sample_17_LPS", "sample_18", "sample_19_LPS", "sample_20")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  LPS <- c( "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO" )
  age <- c( 10, 1, 14, 18, 18, 33, 14, 11, 24, 15, 9, 27, 34, 20, 1, 27, 6, 35, 10, 28 )

  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
   design <- model.matrix(~ 0 + age +LPS) 



  data <- estimateGLMCommonDisp(data , design)
  data <- estimateGLMTagwiseDisp(data,design)


glmfit <- glmFit(data,design)
comparison <- glmLRT(glmfit,contrast=makeContrasts(LPSLPS_NO-LPSLPS_YES,levels=design)) 
topTags<- topTags(comparison,adjust.method="fdr",n=length(data$counts))
Results <- setDT(topTags$table)
cat("STATEMENT_EXECUTED/MOOEAWEAST/\n")
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_Results_0.tsv)", row.names=FALSE, sep="\t") 


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/MOOEAWEAST/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/MOOEAWEAST/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/MOOEAWEAST/\n");
}
)
#empty line

tryCatch({
setkey(SimulatedData.tsv, "gene")
setkey(Results, "genes")
Results <- plyr::rename(Results, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=SimulatedData.tsv
nextTableToMergeFrom=Results
mergedResults <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedResults
MergedResults <- mergedResults
rm(mergedResults)

# Add the columns back in the destination:
MergedResults <- data.table(MergedResults)[,"genes":=MergedResults$"gene"]

# Add the rename back source columns
Results <- plyr::rename(Results, c("gene"="genes"))
write.table(MergedResults,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_MergedResults_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/GRSPFCOFFQ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/GRSPFCOFFQ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/GRSPFCOFFQ/\n");
}
)

tryCatch({

t_1__FDR <- MergedResults[(MergedResults$"FDR" < 0.01)]
if (nrow(t_1__FDR)==0) {
  cat("Warning: Subset removed all rows of table MergedResults. Following statements may fail if they expect results after filtering.\n")
}
write.table(t_1__FDR,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_t_1__FDR_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/JOKQIAJXKO/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/JOKQIAJXKO/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/JOKQIAJXKO/\n");
}
)
plot_TFCGRUKMYD=function(t)
{

tryCatch({
LegendFrame=data.frame(c("LPS=NO","LPS=NO","LPS=YES","LPS=NO","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=NO","LPS=YES","LPS=NO","LPS=YES","LPS=NO","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=NO","LPS=NO","LPS=YES"), c("sample_6","sample_12","sample_5_LPS","sample_10","sample_8","sample_20","sample_17_LPS","sample_11_LPS","sample_18","sample_13_LPS","sample_16","sample_15_LPS","sample_14","sample_19_LPS","sample_1_LPS","sample_3_LPS","sample_7_LPS","sample_2","sample_4","sample_9_LPS"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("sample_6","sample_12","sample_10","sample_8","sample_20","sample_18","sample_16","sample_14","sample_2","sample_4","sample_5_LPS","sample_17_LPS","sample_11_LPS","sample_13_LPS","sample_15_LPS","sample_19_LPS","sample_1_LPS","sample_3_LPS","sample_7_LPS","sample_9_LPS")
MX<-data.matrix(subset(t_1__FDR,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}
annotations=data.frame(
  LPS=factor(c("LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES"))  ,
  age=c(33, 27, 15, 11, 28, 35, 27, 20, 1, 18, 18, 6, 9, 34, 1, 10, 10, 14, 14, 24)  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("sample_6", "sample_12", "sample_5_LPS", "sample_10", "sample_8", "sample_20", "sample_17_LPS", "sample_11_LPS", "sample_18", "sample_13_LPS", "sample_16", "sample_15_LPS", "sample_14", "sample_19_LPS", "sample_1_LPS", "sample_3_LPS", "sample_7_LPS", "sample_2", "sample_4", "sample_9_LPS")
rownames(MX2) = apply(subset(t_1__FDR,select=c("genes")),1, function(x) x)
as.data.frame(LegendFrameSorted[,-2]) -> legend
row.names(legend)=LegendFrameSorted$SampleId
# re-label Annotation to "Group"
colnames(legend) <- "Group"
#Replace infinite values with NAs:
is.na(MX2) <- sapply(MX2, is.infinite)

# Exclude NAs from table, they cause this cryptic error message: Error in do_one(nmeth) : NA/NaN/Inf in foreign function call 
MX2<-MX2[complete.cases(MX2),]

# Plot the heatmap:
pheatmap(MX2,
         cluster_rows=TRUE,cluster_cols = FALSE,
         border_color="grey60", 
         #filename = "/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/plot_TFCGRUKMYD_7.png",
         color = colorRampPalette(c("#1b9e77","#d95f02","#7570b3"))(100), 
         clustering_distance_rows="manhattan",
         clustering_distance_cols="manhattan",
         clustering_method="complete",members = NULL,
         kmeans_k = NA,breaks = NA, fontsize=6,
         show_colnames=T,
         annotation=annotations,
         cellwidth = 8, cellheight = 6, fontsize_row=6, scale = "row",
         Legend=TRUE
)
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/TFCGRUKMYD/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/TFCGRUKMYD/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/TFCGRUKMYD/\n");
}
)
}
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/plot_TFCGRUKMYD_7.png", width=350, height=200)
plot_TFCGRUKMYD(t_1__FDR)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/TFCGRUKMYD/\n");

# Layout plots in a grid:
plot_PUNDOBOBEO = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(350.0), heights=c(200.0))
plot_TFCGRUKMYD(t_1__FDR);
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/plot_PUNDOBOBEO_8.png", width=350.0, height=200.0)
plot_PUNDOBOBEO(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/PUNDOBOBEO/\n");


tryCatch({
pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/heatmap.pdf", width=5, height=3, onefile=FALSE )
plot_TFCGRUKMYD(t_1__FDR)
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/SLYRJGGILB/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/SLYRJGGILB/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/SLYRJGGILB/\n");
}
)

tryCatch({
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/results.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/LYGTNBRTGD/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/LYGTNBRTGD/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/LYGTNBRTGD/\n");
}
)

