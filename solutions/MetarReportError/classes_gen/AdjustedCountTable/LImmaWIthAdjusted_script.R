


#Script generated from LImmaWIthAdjusted

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


#empty line
#empty line
table_simulate_0.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/table_simulate_0.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/QJMIDDBKXM/\n");

#empty line

tryCatch({

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(table_simulate_0.tsv)
  rownames_for_CountsTable <- table_simulate_0.tsv$"gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"gene":=NULL]
  countsTable <- countsTable[,"sample_1":=NULL]
  countsTable <- countsTable[,"sample_5_decease":=NULL]
  countsTable <- countsTable[,"sample_15_decease":=NULL]

sampleNames <- c("sample_2", "sample_3", "sample_4", "sample_6_decease", "sample_7", "sample_8", "sample_9", "sample_10", "sample_11", "sample_12_decease", "sample_13", "sample_14_decease", "sample_16_decease", "sample_17", "sample_18_decease", "sample_19", "sample_20_decease", "sample_21_decease", "sample_22_decease", "sample_23_decease", "sample_24", "sample_25", "sample_26", "sample_27", "sample_28", "sample_29_decease", "sample_30", "sample_31_decease", "sample_32", "sample_33_decease", "sample_34_decease", "sample_35_decease", "sample_36", "sample_37_decease", "sample_38", "sample_39_decease", "sample_40_decease", "sample_41", "sample_42", "sample_43", "sample_44", "sample_45_decease", "sample_46_decease", "sample_47_decease", "sample_48_decease", "sample_49_decease", "sample_50_decease")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  deceased <- c( "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes" )


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + deceased) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( deceaseddecease_Yes-deceaseddecease_No, levels=design))
fit3 <- eBayes(fit2) 

<<- data.table(copy(voom$E))

$"gene" <- voom$gene[,1]
previousColumns=colnames()
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(),1)
newcols[1]="gene"
setcolorder(, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
Results1 <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/ALRMPDVRKR/\n")
write.table(Results1,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/AdjustedCountTable/table_Results1_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/ALRMPDVRKR/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/ALRMPDVRKR/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/ALRMPDVRKR/\n");
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
  countsTable <- countsTable[,"sample_1":=NULL]
  countsTable <- countsTable[,"sample_5_decease":=NULL]
  countsTable <- countsTable[,"sample_15_decease":=NULL]

sampleNames <- c("sample_2", "sample_3", "sample_4", "sample_6_decease", "sample_7", "sample_8", "sample_9", "sample_10", "sample_11", "sample_12_decease", "sample_13", "sample_14_decease", "sample_16_decease", "sample_17", "sample_18_decease", "sample_19", "sample_20_decease", "sample_21_decease", "sample_22_decease", "sample_23_decease", "sample_24", "sample_25", "sample_26", "sample_27", "sample_28", "sample_29_decease", "sample_30", "sample_31_decease", "sample_32", "sample_33_decease", "sample_34_decease", "sample_35_decease", "sample_36", "sample_37_decease", "sample_38", "sample_39_decease", "sample_40_decease", "sample_41", "sample_42", "sample_43", "sample_44", "sample_45_decease", "sample_46_decease", "sample_47_decease", "sample_48_decease", "sample_49_decease", "sample_50_decease")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  Sex <- c( "Female", "Male", "Male", "Female", "Male", "Female", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Female", "Male", "Male", "Female", "Male", "Male", "Male", "Female" )
  deceased <- c( "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes" )


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + deceased +Sex) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( deceaseddecease_Yes-deceaseddecease_No, levels=design))
fit3 <- eBayes(fit2) 

<<- data.table(copy(voom$E))

$"gene" <- voom$gene[,1]
previousColumns=colnames()
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(),1)
newcols[1]="gene"
setcolorder(, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
Results2 <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/ALRMPDVRKR/\n")
write.table(Results2,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/AdjustedCountTable/table_Results2_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/ALRMPDVRKR/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/ALRMPDVRKR/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/ALRMPDVRKR/\n");
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
  countsTable <- countsTable[,"sample_1":=NULL]
  countsTable <- countsTable[,"sample_5_decease":=NULL]
  countsTable <- countsTable[,"sample_15_decease":=NULL]

sampleNames <- c("sample_2", "sample_3", "sample_4", "sample_6_decease", "sample_7", "sample_8", "sample_9", "sample_10", "sample_11", "sample_12_decease", "sample_13", "sample_14_decease", "sample_16_decease", "sample_17", "sample_18_decease", "sample_19", "sample_20_decease", "sample_21_decease", "sample_22_decease", "sample_23_decease", "sample_24", "sample_25", "sample_26", "sample_27", "sample_28", "sample_29_decease", "sample_30", "sample_31_decease", "sample_32", "sample_33_decease", "sample_34_decease", "sample_35_decease", "sample_36", "sample_37_decease", "sample_38", "sample_39_decease", "sample_40_decease", "sample_41", "sample_42", "sample_43", "sample_44", "sample_45_decease", "sample_46_decease", "sample_47_decease", "sample_48_decease", "sample_49_decease", "sample_50_decease")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  Sex <- c( "Female", "Male", "Male", "Female", "Male", "Female", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Male", "Female", "Male", "Male", "Male", "Female", "Male", "Male", "Female", "Male", "Male", "Male", "Female" )
  deceased <- c( "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_No", "decease_Yes", "decease_No", "decease_Yes", "decease_Yes", "decease_No", "decease_No", "decease_No", "decease_No", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes", "decease_Yes" )


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + deceased +Sex) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( deceaseddecease_Yes-deceaseddecease_No, levels=design))
fit3 <- eBayes(fit2) 
Adjusted_sex <- data.table(removeBatchEffect(voom, design=model.matrix(~0+deceased), batch=Sex))
Adjusted_sex$"gene"<-fit3$"genes" 

<<- data.table(copy(voom$E))

$"gene" <- voom$gene[,1]
previousColumns=colnames()
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(),1)
newcols[1]="gene"
setcolorder(, newcols)
setcolorder(Adjusted_sex, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
Results3 <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/THUCHRCIYL/\n")
write.table(Results3,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/AdjustedCountTable/table_Results3_0.tsv)", row.names=FALSE, sep="\t") 
write.table(Adjusted_sex,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/AdjustedCountTable/table_Adjusted_sex_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/THUCHRCIYL/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/THUCHRCIYL/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/THUCHRCIYL/\n");
}
)

tryCatch({
write.table(Adjusted_sex,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/AdjustedCountTable/Adjusted_sex.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/ETQNQYFRVX/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/ETQNQYFRVX/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/ETQNQYFRVX/\n");
}
)
#empty line
#empty line
#this last model does not work
#empty line

