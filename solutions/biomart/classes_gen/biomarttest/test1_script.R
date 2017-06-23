


#Script generated from test1

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)
if (!( require("biomaRt")|require("limma")|require("edgeR") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("biomaRt","limma","edgeR"))
  library("biomaRt")
library("limma")
library("edgeR")

} 











if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")};
if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")};
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")};
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")};


#empty line
Hip_Rejuvenate_Blood.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/Hip-Rejuvenate-Blood.tsv", colClasses=c("character", "factor", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/HEDUBPFKME/\n");


tryCatch({

subset <- Hip_Rejuvenate_Blood.tsv[Hip_Rejuvenate_Blood.tsv$"AXTVUSU-Rejuvenate-M-66-ID_201" > 2000]
if (nrow(subset)==0) {
  cat("Warning: Subset removed all rows of table Hip-Rejuvenate-Blood.tsv. Following statements may fail if they expect results after filtering.\n")
}
write.table(subset,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/table_subset_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/MIQNXJBLEV/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/MIQNXJBLEV/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/MIQNXJBLEV/\n");
}
)
#empty line

queryBiomart_AMAUPBUCWD<- function(){

#retrieve the dataset to used associated to a database
output<-c();
thisDataset<- "hsapiens_gene_ensembl";
thisMart<-useMart("ENSEMBL_MART_ENSEMBL",dataset=thisDataset,host="www.ensembl.org");


attributes<-c("percentage_gc_content","ensembl_exon_id");filtersVector=c();valuesList=c();




filtersVector<-c(filtersVector,"ensembl_gene_id");data<-subset[(subset$"AXTVUSU-Rejuvenate-M-66-ID_201" > 3000)];valuesList<-c(valuesList,list( tableIds=as.vector(data$"element-id")));filtersVector<-c(filtersVector, "chromosome_name");valuesList<-c(valuesList,list(fromList="1"));
output<-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);

colnames(output)<-c("percent_GC_content_from_feature","Ensembl_Exon_ID_from_feature")
return(data.table(output,key=colnames(output)));



#write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_resultFromBioMart2_0.tsv",row.names=FALSE,sep="\t");
}

tryCatch({

queryBiomart_AMAUPBUCWD()->resultFromBioMart2;
write.table(resultFromBioMart2,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/table_resultFromBioMart2_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/AMAUPBUCWD/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/AMAUPBUCWD/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/AMAUPBUCWD/\n");
}
)




tryCatch({
plot_IPTTQLJSBN<-function(t)
{
# Plot the histogram:
hist(resultFromBioMart2$"percent_GC_content_from_feature",
      
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/plot_IPTTQLJSBN_1.png")
plot_IPTTQLJSBN()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/IPTTQLJSBN/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/IPTTQLJSBN/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/IPTTQLJSBN/\n");
}
)
#empty line

tryCatch({

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(Hip_Rejuvenate_Blood.tsv)
  rownames_for_CountsTable <- Hip_Rejuvenate_Blood.tsv$"element-id" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"element-id":=NULL]
  countsTable <- countsTable[,"element-type":=NULL]

sampleNames <- c("RIELNXP-Rejuvenate-F-60-ID_238", "BQCQDJX-Osteolysis-M-63-ID_273", "FYKHNKR-Osteoarthritis-M-68-ID_308", "XMTDCJJ-Osteolysis-M-78-ID_311", "NPHCFEZ-Osteoarthritis-F-69-ID_302", "JTLFQBK-Rejuvenate-F-75-ID_237", "MXMEHLN-Rejuvenate-F-86-ID_269", "QSMBWUR-Osteoarthritis-F-58-ID_303", "KTREAWM-Rejuvenate-F-69-ID_310", "CZOQQWU-Osteolysis-M-62-ID_305", "FJJKAIM-Rejuvenate-M-81-ID_296", "OLHKWIX-Rejuvenate-F-53-ID_255", "NKUKHOM-Osteoarthritis-F-61-ID_306", "PYAQRPQ-Rejuvenate-M-63-ID_265", "HTJQTQK-Rejuvenate-F-69-ID_281", "XDQARBL-Osteolysis-F-67-ID_312", "KLIVRSV-Osteoarthritis-M-63-ID_315", "BDGKJAA-Osteolysis-F-55-ID_298", "BNIIDBC-Osteoarthritis-M-73-ID_299", "FTGJCBI-Osteoarthritis-F-88-ID_313", "IKWDFED-Osteolysis-F-93-ID_309", "AXTVUSU-Rejuvenate-M-66-ID_201")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  rejuvenate <- c( "reju_yes", "reju_no", "reju_no", "reju_no", "reju_no", "reju_yes", "reju_yes", "reju_no", "reju_yes", "reju_no", "reju_yes", "reju_yes", "reju_no", "reju_yes", "reju_yes", "reju_no", "reju_no", "reju_no", "reju_no", "reju_no", "reju_no", "reju_yes" )


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + rejuvenate) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( rejuvenatereju_yes-rejuvenatereju_no, levels=design))
fit3 <- eBayes(fit2) 

normalized<<- data.table(copy(voom$E))

normalized$"element-id" <- voom$gene[,1]
previousColumns=colnames(normalized)
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(normalized),1)
newcols[1]="element-id"
setcolorder(normalized, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
Results <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/DRJQWWCWBV/\n")
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/table_Results_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/DRJQWWCWBV/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/DRJQWWCWBV/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/DRJQWWCWBV/\n");
}
)
#empty line

tryCatch({

subset <- Results[Results$"P.Value" < 0.00001]
if (nrow(subset)==0) {
  cat("Warning: Subset removed all rows of table Results. Following statements may fail if they expect results after filtering.\n")
}
write.table(subset,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/table_subset_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/CJINIKFDDY/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/CJINIKFDDY/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/CJINIKFDDY/\n");
}
)
#empty line

tryCatch({
setkey(subset, "genes")
setkey(resultFromBioMart2, "Ensembl_Exon_ID_from_feature")
resultFromBioMart2 <- plyr::rename(resultFromBioMart2, c("Ensembl_Exon_ID_from_feature"="genes"))
tableSuffixes=c("", "")
joiningColumns=c("genes")
nextTableToMergeInto=subset
nextTableToMergeFrom=resultFromBioMart2
mergedresultFromBioMart2 <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedresultFromBioMart2
ResultsBIO <- mergedresultFromBioMart2
rm(mergedresultFromBioMart2)

# Add the columns back in the destination:
ResultsBIO <- data.table(ResultsBIO)[,"Ensembl_Exon_ID_from_feature":=ResultsBIO$"genes"]

# Add the rename back source columns
resultFromBioMart2 <- plyr::rename(resultFromBioMart2, c("genes"="Ensembl_Exon_ID_from_feature"))
write.table(ResultsBIO,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/biomarttest/table_ResultsBIO_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/QGAKHUOWQO/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/QGAKHUOWQO/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/QGAKHUOWQO/\n");
}
)

