


#Script generated from Limma voom with Continuous Data

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


SimulatedData.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/SimulatedData.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/EJXGRCOCIW/\n");

#empty line

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
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + LPS +age) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( LPSLPS_NO-LPSLPS_YES, levels=design))
fit3 <- eBayes(fit2) 
adjusted_counts <- data.table(removeBatchEffect(voom, design=model.matrix(~0+LPS), batch=age))
adjusted_counts$"gene"<-fit3$"genes" 

normalized_adjusted<<- data.table(copy(voom$E))

normalized_adjusted$"gene" <- voom$gene[,1]
previousColumns=colnames(normalized_adjusted)
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(normalized_adjusted),1)
newcols[1]="gene"
setcolorder(normalized_adjusted, newcols)
setcolorder(adjusted_counts, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
limma_stats <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/RVYVWWPGJX/\n")
write.table(limma_stats,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_limma_stats_0.tsv)", row.names=FALSE, sep="\t") 
write.table(adjusted_counts,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_adjusted_counts_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/RVYVWWPGJX/\n");

#empty line

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


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + LPS) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( LPSLPS_NO-LPSLPS_YES, levels=design))
fit3 <- eBayes(fit2) 

normalized_not_adjusted<<- data.table(copy(voom$E))

normalized_not_adjusted$"gene" <- voom$gene[,1]
previousColumns=colnames(normalized_not_adjusted)
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(normalized_not_adjusted),1)
newcols[1]="gene"
setcolorder(normalized_not_adjusted, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
stats_not_adjusted <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/IDVMIHPCLX/\n")
write.table(stats_not_adjusted,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_stats_not_adjusted_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/IDVMIHPCLX/\n");

#empty line
setkey(normalized_adjusted, "gene")
setkey(limma_stats, "genes")
limma_stats <- plyr::rename(limma_stats, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=normalized_adjusted
nextTableToMergeFrom=limma_stats
mergedlimma_stats <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedlimma_stats
joined_adjusted <- mergedlimma_stats
rm(mergedlimma_stats)

# Add the columns back in the destination:
joined_adjusted <- data.table(joined_adjusted)[,"genes":=joined_adjusted$"gene"]

# Add the rename back source columns
limma_stats <- plyr::rename(limma_stats, c("gene"="genes"))
write.table(joined_adjusted,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_joined_adjusted_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/XAJIDCLVWO/\n");

setkey(normalized_not_adjusted, "gene")
setkey(stats_not_adjusted, "genes")
stats_not_adjusted <- plyr::rename(stats_not_adjusted, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=normalized_not_adjusted
nextTableToMergeFrom=stats_not_adjusted
mergedstats_not_adjusted <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedstats_not_adjusted
joined_no_adjustments <- mergedstats_not_adjusted
rm(mergedstats_not_adjusted)

# Add the columns back in the destination:
joined_no_adjustments <- data.table(joined_no_adjustments)[,"genes":=joined_no_adjustments$"gene"]

# Add the rename back source columns
stats_not_adjusted <- plyr::rename(stats_not_adjusted, c("gene"="genes"))
write.table(joined_no_adjustments,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_joined_no_adjustments_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/OMXXAAGHWM/\n");

#empty line

t_10__FDR_only <- joined_no_adjustments[(joined_no_adjustments$"adj.P.Val" < 0.01)]
if (nrow(t_10__FDR_only)==0) {
  cat("Warning: Subset removed all rows of table joined no adjustments. Following statements may fail if they expect results after filtering.\n")
}
write.table(t_10__FDR_only,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_t_10__FDR_only_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/UPFNDERWKT/\n");


t_10__FDR_batch_adjusted <- joined_adjusted[(joined_adjusted$"adj.P.Val" < 0.1)]
if (nrow(t_10__FDR_batch_adjusted)==0) {
  cat("Warning: Subset removed all rows of table joined adjusted. Following statements may fail if they expect results after filtering.\n")
}
write.table(t_10__FDR_batch_adjusted,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_t_10__FDR_batch_adjusted_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/PERXFSKBLC/\n");

#empty line
plot_VUKHMHEQIG=function(t)
{
LegendFrame=data.frame(c("LPS=NO","LPS=NO","LPS=YES","LPS=NO","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=NO","LPS=YES","LPS=NO","LPS=YES","LPS=NO","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=NO","LPS=YES","LPS=NO"), c("sample_6","sample_12","sample_5_LPS","sample_8","sample_10","sample_20","sample_17_LPS","sample_11_LPS","sample_18","sample_13_LPS","sample_16","sample_15_LPS","sample_14","sample_19_LPS","sample_1_LPS","sample_3_LPS","sample_7_LPS","sample_2","sample_9_LPS","sample_4"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("sample_6","sample_12","sample_8","sample_10","sample_20","sample_18","sample_16","sample_14","sample_2","sample_4","sample_5_LPS","sample_17_LPS","sample_11_LPS","sample_13_LPS","sample_15_LPS","sample_19_LPS","sample_1_LPS","sample_3_LPS","sample_7_LPS","sample_9_LPS")
MX<-data.matrix(subset(t_10__FDR_only,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}
annotations=data.frame(
  LPS=factor(c("LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES"))  ,
  age=c(33, 27, 11, 15, 28, 35, 27, 20, 1, 18, 18, 6, 9, 34, 1, 10, 10, 14, 14, 24)  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("sample_6", "sample_12", "sample_5_LPS", "sample_8", "sample_10", "sample_20", "sample_17_LPS", "sample_11_LPS", "sample_18", "sample_13_LPS", "sample_16", "sample_15_LPS", "sample_14", "sample_19_LPS", "sample_1_LPS", "sample_3_LPS", "sample_7_LPS", "sample_2", "sample_9_LPS", "sample_4")
rownames(MX2) = apply(subset(t_10__FDR_only,select=c("gene")),1, function(x) x)
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
         #filename = "/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/plot_VUKHMHEQIG_11.png",
         color = colorRampPalette(c("#1b9e77","#d95f02","#7570b3"))(100), 
         clustering_distance_rows="manhattan",
         clustering_distance_cols="manhattan",
         clustering_method="complete",members = NULL,
         kmeans_k = NA,breaks = NA, fontsize=6,
         show_colnames=T,
         annotation=annotations,
         cellwidth = 8, cellheight = 6, fontsize_row=6, scale = "none",
         Legend=TRUE
)
cat("STATEMENT_EXECUTED/VUKHMHEQIG/\n");

}
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/plot_VUKHMHEQIG_11.png", width=350, height=300)
plot_VUKHMHEQIG(t_10__FDR_only)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/VUKHMHEQIG/\n");

plot_HFHRGBYGQH=function(t)
{
LegendFrame=data.frame(c("LPS=NO","LPS=NO","LPS=YES","LPS=NO","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=NO","LPS=YES","LPS=NO","LPS=YES","LPS=NO","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=NO","LPS=YES","LPS=NO"), c("sample_6","sample_12","sample_5_LPS","sample_8","sample_10","sample_20","sample_17_LPS","sample_11_LPS","sample_18","sample_13_LPS","sample_16","sample_15_LPS","sample_14","sample_19_LPS","sample_1_LPS","sample_3_LPS","sample_7_LPS","sample_2","sample_9_LPS","sample_4"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("sample_6","sample_12","sample_8","sample_10","sample_20","sample_18","sample_16","sample_14","sample_2","sample_4","sample_5_LPS","sample_17_LPS","sample_11_LPS","sample_13_LPS","sample_15_LPS","sample_19_LPS","sample_1_LPS","sample_3_LPS","sample_7_LPS","sample_9_LPS")
MX<-data.matrix(subset(t_10__FDR_batch_adjusted,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}
annotations=data.frame(
  LPS=factor(c("LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES"))  ,
  age=c(33, 27, 11, 15, 28, 35, 27, 20, 1, 18, 18, 6, 9, 34, 1, 10, 10, 14, 14, 24)  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("sample_6", "sample_12", "sample_5_LPS", "sample_8", "sample_10", "sample_20", "sample_17_LPS", "sample_11_LPS", "sample_18", "sample_13_LPS", "sample_16", "sample_15_LPS", "sample_14", "sample_19_LPS", "sample_1_LPS", "sample_3_LPS", "sample_7_LPS", "sample_2", "sample_9_LPS", "sample_4")
rownames(MX2) = apply(subset(t_10__FDR_batch_adjusted,select=c("genes")),1, function(x) x)
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
         #filename = "/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/plot_HFHRGBYGQH_12.png",
         color = colorRampPalette(c("#1b9e77","#d95f02","#7570b3"))(100), 
         clustering_distance_rows="manhattan",
         clustering_distance_cols="manhattan",
         clustering_method="complete",members = NULL,
         kmeans_k = NA,breaks = NA, fontsize=6,
         show_colnames=T,
         annotation=annotations,
         cellwidth = 8, cellheight = 6, fontsize_row=6, scale = "none",
         Legend=TRUE
)
cat("STATEMENT_EXECUTED/HFHRGBYGQH/\n");

}
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/plot_HFHRGBYGQH_12.png", width=350, height=300)
plot_HFHRGBYGQH(t_10__FDR_batch_adjusted)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/HFHRGBYGQH/\n");


#empty line
#notice how ajustement removes the effect of age in the plots on the right (non _LPS genes 
#    
#/
#have more homogeneous expression in the adjusted counts than in the raw counts.
#m
# Layout plots in a grid:
plot_MKEHBLLWYL = function(ignore) 
{
#par(mfrow=c(1,2)) 
layout(matrix(c(1:2), byrow=TRUE, 1, 2), widths=c(350.0,350.0), heights=c(300.0))
plot_VUKHMHEQIG(t_10__FDR_only);
plot_HFHRGBYGQH(t_10__FDR_batch_adjusted);
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/plot_MKEHBLLWYL_1.png", width=700.0, height=300.0)
plot_MKEHBLLWYL(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/MKEHBLLWYL/\n");

pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/heatmap.pdf", width=5, height=12, onefile=FALSE )
plot_MKEHBLLWYL(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/OAVYFBKVLV/\n");

write.table(joined_adjusted,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/results.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
cat("STATEMENT_EXECUTED/DHEADVEDUT/\n");

#empty line
#empty line
#empty line

