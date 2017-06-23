


#Script generated from heatmapTest

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











if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")};
if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")};
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")};
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")};


#empty line
table_simulate_0.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/table_simulate_0.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/HCVTGAFLCJ/\n");


tryCatch({

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(table_simulate_0.tsv)
  rownames_for_CountsTable <- table_simulate_0.tsv$"gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"gene":=NULL]

sampleNames <- c("sample_1", "sample_2", "sample_3", "sample_4", "sample_5_decease", "sample_6_decease", "sample_7", "sample_8", "sample_9", "sample_10", "sample_11", "sample_12_decease", "sample_13", "sample_14_decease", "sample_15_decease", "sample_16_decease", "sample_17", "sample_18_decease", "sample_19", "sample_20_decease", "sample_21_decease", "sample_22_decease", "sample_23_decease", "sample_24", "sample_25", "sample_26", "sample_27", "sample_28", "sample_29_decease", "sample_30", "sample_31_decease", "sample_32", "sample_33_decease", "sample_34_decease", "sample_35_decease", "sample_36", "sample_37_decease", "sample_38", "sample_39_decease", "sample_40_decease", "sample_41", "sample_42", "sample_43", "sample_44", "sample_45_decease", "sample_46_decease", "sample_47_decease", "sample_48_decease", "sample_49_decease", "sample_50_decease")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  deceased <- c( "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes" )
  age <- c( 78, 30, 26, 11, 17, 104, 32, 56, 67, 58, 32, 100, 94, 20, 94, 21, 97, 5, 13, 12, 69, 95, 53, 24, 50, 30, 23, 55, 41, 11, 56, 94, 96, 53, 16, 89, 104, 27, 41, 63, 45, 8, 79, 60, 7, 60, 49, 100, 7, 27 )


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + deceased +age) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( deceaseddecease_Yes-deceaseddecease_No, levels=design))
fit3 <- eBayes(fit2) 
Adjusted <- data.table(removeBatchEffect(voom, design=model.matrix(~0+deceased), batch=age))
Adjusted$"gene"<-fit3$"genes" 

<<- data.table(copy(voom$E))

$"gene" <- voom$gene[,1]
previousColumns=colnames()
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(),1)
newcols[1]="gene"
setcolorder(, newcols)
setcolorder(Adjusted, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
Resultslimma <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/AWTYWMRMIJ/\n")
write.table(Resultslimma,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_Resultslimma_0.tsv)", row.names=FALSE, sep="\t") 
write.table(Adjusted,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_Adjusted_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/AWTYWMRMIJ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/AWTYWMRMIJ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/AWTYWMRMIJ/\n");
}
)

tryCatch({

subsetOverExpressed <- Resultslimma[Resultslimma$"logFC" > 0.18]
if (nrow(subsetOverExpressed)==0) {
  cat("Warning: Subset removed all rows of table Resultslimma. Following statements may fail if they expect results after filtering.\n")
}
write.table(subsetOverExpressed,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_subsetOverExpressed_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/UMTXHSSTCE/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/UMTXHSSTCE/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/UMTXHSSTCE/\n");
}
)
#empty line

tryCatch({
setkey(Adjusted, "gene")
setkey(subsetOverExpressed, "genes")
subsetOverExpressed <- plyr::rename(subsetOverExpressed, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=Adjusted
nextTableToMergeFrom=subsetOverExpressed
mergedsubsetOverExpressed <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedsubsetOverExpressed
ResultsOverExpressed <- mergedsubsetOverExpressed
rm(mergedsubsetOverExpressed)

# Add the columns back in the destination:
ResultsOverExpressed <- data.table(ResultsOverExpressed)[,"genes":=ResultsOverExpressed$"gene"]

# Add the rename back source columns
subsetOverExpressed <- plyr::rename(subsetOverExpressed, c("gene"="genes"))
write.table(ResultsOverExpressed,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_ResultsOverExpressed_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/PWFNFVWOFU/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/PWFNFVWOFU/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/PWFNFVWOFU/\n");
}
)
#empty line
plot_DEXRKQGUJV=function(t)
{

tryCatch({
LegendFrame=data.frame(c("decease=No","decease=Yes","decease=No","decease=No","decease=No","decease=Yes","decease=No","decease=Yes","decease=No","decease=Yes","decease=No","decease=No","decease=Yes","decease=No","decease=No","decease=No","decease=No","decease=No","decease=No","decease=No","decease=Yes","decease=No","decease=No","decease=Yes","decease=Yes","decease=Yes","decease=Yes","decease=Yes","decease=Yes","decease=No","decease=No","decease=Yes","decease=Yes","decease=Yes","decease=Yes","decease=No","decease=No","decease=Yes","decease=Yes","decease=Yes","decease=Yes","decease=Yes","decease=No","decease=No","decease=No","decease=No","decease=Yes","decease=Yes","decease=Yes","decease=Yes"), c("sample_13","sample_34_decease","sample_11","sample_10","sample_19","sample_21_decease","sample_17","sample_49_decease","sample_1","sample_40_decease","sample_2","sample_3","sample_23_decease","sample_4","sample_24","sample_7","sample_8","sample_9","sample_28","sample_27","sample_12_decease","sample_26","sample_25","sample_45_decease","sample_47_decease","sample_16_decease","sample_14_decease","sample_31_decease","sample_35_decease","sample_32","sample_30","sample_50_decease","sample_33_decease","sample_18_decease","sample_48_decease","sample_38","sample_36","sample_20_decease","sample_39_decease","sample_6_decease","sample_22_decease","sample_37_decease","sample_44","sample_43","sample_42","sample_41","sample_5_decease","sample_46_decease","sample_15_decease","sample_29_decease"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("sample_13","sample_11","sample_10","sample_19","sample_17","sample_1","sample_2","sample_3","sample_4","sample_24","sample_7","sample_8","sample_9","sample_28","sample_27","sample_26","sample_25","sample_32","sample_30","sample_38","sample_36","sample_44","sample_43","sample_42","sample_41","sample_34_decease","sample_21_decease","sample_49_decease","sample_40_decease","sample_23_decease","sample_12_decease","sample_45_decease","sample_47_decease","sample_16_decease","sample_14_decease","sample_31_decease","sample_35_decease","sample_50_decease","sample_33_decease","sample_18_decease","sample_48_decease","sample_20_decease","sample_39_decease","sample_6_decease","sample_22_decease","sample_37_decease","sample_5_decease","sample_46_decease","sample_15_decease","sample_29_decease")
MX<-data.matrix(subset(ResultsOverExpressed,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}
annotations=data.frame(
  deceased=factor(c("decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes"))  ,
  age=c(94, 32, 58, 13, 97, 78, 30, 26, 11, 24, 32, 56, 67, 55, 23, 30, 50, 94, 11, 27, 89, 60, 79, 8, 45, 53, 69, 7, 63, 53, 100, 7, 49, 21, 20, 56, 16, 27, 96, 5, 100, 12, 41, 104, 95, 104, 17, 60, 94, 41)  ,
  Sex=factor(c("Male", "Female", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Female", "Female", "Male", "Male", "Female", "Female", "Female", "Male", "Male", "Male", "Female", "Female", "Female"))  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("sample_13", "sample_34_decease", "sample_11", "sample_10", "sample_19", "sample_21_decease", "sample_17", "sample_49_decease", "sample_1", "sample_40_decease", "sample_2", "sample_3", "sample_23_decease", "sample_4", "sample_24", "sample_7", "sample_8", "sample_9", "sample_28", "sample_27", "sample_12_decease", "sample_26", "sample_25", "sample_45_decease", "sample_47_decease", "sample_16_decease", "sample_14_decease", "sample_31_decease", "sample_35_decease", "sample_32", "sample_30", "sample_50_decease", "sample_33_decease", "sample_18_decease", "sample_48_decease", "sample_38", "sample_36", "sample_20_decease", "sample_39_decease", "sample_6_decease", "sample_22_decease", "sample_37_decease", "sample_44", "sample_43", "sample_42", "sample_41", "sample_5_decease", "sample_46_decease", "sample_15_decease", "sample_29_decease")
rownames(MX2) = apply(subset(ResultsOverExpressed,select=c("gene")),1, function(x) x)
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
         #filename = "/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/plot_DEXRKQGUJV_9.png",
         color = colorRampPalette(c("#f1a340","#f7f7f7","#998ec3"))(100), 
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
cat(paste("Node STATEMENT_EXECUTED/DEXRKQGUJV/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/DEXRKQGUJV/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/DEXRKQGUJV/\n");
}
)
}
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/plot_DEXRKQGUJV_9.png", width=1000, height=1000)
plot_DEXRKQGUJV(ResultsOverExpressed)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/DEXRKQGUJV/\n");



tryCatch({
OrderTable<-data.table("gene"=ResultsOverExpressed$"gene","genes"=ResultsOverExpressed$"genes","sample_42"=ResultsOverExpressed$"sample_42","sample_12_decease"=ResultsOverExpressed$"sample_12_decease","sample_9"=ResultsOverExpressed$"sample_9","sample_22_decease"=ResultsOverExpressed$"sample_22_decease","sample_5_decease"=ResultsOverExpressed$"sample_5_decease","sample_48_decease"=ResultsOverExpressed$"sample_48_decease","sample_41"=ResultsOverExpressed$"sample_41","sample_21_decease"=ResultsOverExpressed$"sample_21_decease","sample_32"=ResultsOverExpressed$"sample_32","sample_10"=ResultsOverExpressed$"sample_10","sample_7"=ResultsOverExpressed$"sample_7","sample_27"=ResultsOverExpressed$"sample_27","sample_35_decease"=ResultsOverExpressed$"sample_35_decease","sample_3"=ResultsOverExpressed$"sample_3","sample_37_decease"=ResultsOverExpressed$"sample_37_decease","sample_26"=ResultsOverExpressed$"sample_26","sample_40_decease"=ResultsOverExpressed$"sample_40_decease","sample_30"=ResultsOverExpressed$"sample_30","sample_17"=ResultsOverExpressed$"sample_17","sample_1"=ResultsOverExpressed$"sample_1","sample_4"=ResultsOverExpressed$"sample_4","gene"=ResultsOverExpressed$"gene","sample_44"=ResultsOverExpressed$"sample_44","sample_14_decease"=ResultsOverExpressed$"sample_14_decease","sample_19"=ResultsOverExpressed$"sample_19","sample_13"=ResultsOverExpressed$"sample_13","sample_28"=ResultsOverExpressed$"sample_28","sample_47_decease"=ResultsOverExpressed$"sample_47_decease","sample_24"=ResultsOverExpressed$"sample_24","sample_31_decease"=ResultsOverExpressed$"sample_31_decease","sample_36"=ResultsOverExpressed$"sample_36","sample_18_decease"=ResultsOverExpressed$"sample_18_decease","sample_45_decease"=ResultsOverExpressed$"sample_45_decease","sample_49_decease"=ResultsOverExpressed$"sample_49_decease","sample_38"=ResultsOverExpressed$"sample_38","sample_34_decease"=ResultsOverExpressed$"sample_34_decease","sample_23_decease"=ResultsOverExpressed$"sample_23_decease","sample_16_decease"=ResultsOverExpressed$"sample_16_decease","sample_2"=ResultsOverExpressed$"sample_2","sample_25"=ResultsOverExpressed$"sample_25","sample_6_decease"=ResultsOverExpressed$"sample_6_decease","sample_46_decease"=ResultsOverExpressed$"sample_46_decease","sample_20_decease"=ResultsOverExpressed$"sample_20_decease","sample_33_decease"=ResultsOverExpressed$"sample_33_decease","sample_43"=ResultsOverExpressed$"sample_43","sample_39_decease"=ResultsOverExpressed$"sample_39_decease","sample_8"=ResultsOverExpressed$"sample_8","sample_29_decease"=ResultsOverExpressed$"sample_29_decease","sample_11"=ResultsOverExpressed$"sample_11","sample_15_decease"=ResultsOverExpressed$"sample_15_decease","sample_50_decease"=ResultsOverExpressed$"sample_50_decease");
#colnames(OrderTable)<-c("gene","genes","sample_42","sample_12_decease","sample_9","sample_22_decease","sample_5_decease","sample_48_decease","sample_41","sample_21_decease","sample_32","sample_10","sample_7","sample_27","sample_35_decease","sample_3","sample_37_decease","sample_26","sample_40_decease","sample_30","sample_17","sample_1","sample_4","gene","sample_44","sample_14_decease","sample_19","sample_13","sample_28","sample_47_decease","sample_24","sample_31_decease","sample_36","sample_18_decease","sample_45_decease","sample_49_decease","sample_38","sample_34_decease","sample_23_decease","sample_16_decease","sample_2","sample_25","sample_6_decease","sample_46_decease","sample_20_decease","sample_33_decease","sample_43","sample_39_decease","sample_8","sample_29_decease","sample_11","sample_15_decease","sample_50_decease");

write.table(OrderTable,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_OrderTable_0.tsv)", row.names=FALSE, sep="\t") 


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/PPSGETJOJI/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/PPSGETJOJI/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/PPSGETJOJI/\n");
}
)




#empty line
#empty line
#empty line

