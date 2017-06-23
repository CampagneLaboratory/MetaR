


#Script generated from CountTableError

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
#Not Able to reproduce this error which I have on the lab_Model project
#    
#empty line
table_simulate_0.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/table_simulate_0.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/ORNUQILJSG/\n");


tryCatch({
transformedSimu=copy(table_simulate_0.tsv)
transformedSimu <-transformedSimu[,"sample_1":=NULL]
transformedSimu <-transformedSimu[,"sample_10":=NULL]


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/BVEJKNAFIQ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/BVEJKNAFIQ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/BVEJKNAFIQ/\n");
}
)

tryCatch({
transform=copy(transformedSimu)
transform <-transform[,"gene":=NULL]




}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/IOFQYEWVCS/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/IOFQYEWVCS/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/IOFQYEWVCS/\n");
}
)

tryCatch({

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(transformedSimu)
  rownames_for_CountsTable <- transformedSimu$"gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"gene":=NULL]

sampleNames <- c("sample_2", "sample_3", "sample_4", "sample_5_decease", "sample_6_decease", "sample_7", "sample_8", "sample_9", "sample_11", "sample_12_decease", "sample_13", "sample_14_decease", "sample_15_decease", "sample_16_decease", "sample_17", "sample_18_decease", "sample_19", "sample_20_decease", "sample_21_decease", "sample_22_decease", "sample_23_decease", "sample_24", "sample_25", "sample_26", "sample_27", "sample_28", "sample_29_decease", "sample_30", "sample_31_decease", "sample_32", "sample_33_decease", "sample_34_decease", "sample_35_decease", "sample_36", "sample_37_decease", "sample_38", "sample_39_decease", "sample_40_decease", "sample_41", "sample_42", "sample_43", "sample_44", "sample_45_decease", "sample_46_decease", "sample_47_decease", "sample_48_decease", "sample_49_decease", "sample_50_decease")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  deceased <- c( "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes" )
  age <- c( 30, 26, 11, 17, 104, 32, 56, 67, 32, 100, 94, 20, 94, 21, 97, 5, 13, 12, 69, 95, 53, 24, 50, 30, 23, 55, 41, 11, 56, 94, 96, 53, 16, 89, 104, 27, 41, 63, 45, 8, 79, 60, 7, 60, 49, 100, 7, 27 )


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
ResultsLimma <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/KBEVYRCRKD/\n")
write.table(ResultsLimma,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_ResultsLimma_0.tsv)", row.names=FALSE, sep="\t") 
write.table(Adjusted,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_Adjusted_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/KBEVYRCRKD/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/KBEVYRCRKD/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/KBEVYRCRKD/\n");
}
)
#empty line

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
   design <- model.matrix(~ 0 + deceased +age) 



  data <- estimateGLMCommonDisp(data,design)


glmfit <- glmFit(data,design)
comparison <- glmLRT(glmfit,contrast=makeContrasts(deceaseddecease_Yes-deceaseddecease_No,levels=design)) 
topTags<- topTags(comparison,adjust.method="fdr",n=length(data$counts))
ResultsEdgeR <- setDT(topTags$table)
cat("STATEMENT_EXECUTED/WXAPNUSAVF/\n")
write.table(ResultsEdgeR,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_ResultsEdgeR_0.tsv)", row.names=FALSE, sep="\t") 


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/WXAPNUSAVF/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/WXAPNUSAVF/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/WXAPNUSAVF/\n");
}
)
#empty line
#empty line

tryCatch({
plot_NJOVDSWJAM<-function(t)
{
# Plot the histogram:
hist(ResultsEdgeR$"logFC",
      
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/plot_NJOVDSWJAM_10.png")
plot_NJOVDSWJAM()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/NJOVDSWJAM/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/NJOVDSWJAM/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/NJOVDSWJAM/\n");
}
)

tryCatch({
plot_RNVUGIPUFF<-function(t)
{
# Plot the histogram:
hist(ResultsLimma$"logFC",
      
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/plot_RNVUGIPUFF_11.png")
plot_RNVUGIPUFF()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/RNVUGIPUFF/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/RNVUGIPUFF/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/RNVUGIPUFF/\n");
}
)

