


#Script generated from limma diff exp

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


GSE59364_DC_all.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/TXNMDJCBKD/\n");

#empty line

filtered <- GSE59364_DC_all.csv[GSE59364_DC_all.csv$"gene" != "Total"]
if (nrow(filtered)==0) {
  cat("Warning: Subset removed all rows of table GSE59364_DC_all.csv. Following statements may fail if they expect results after filtering.\n")
}
write.table(filtered,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/table_filtered_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/HQQRDVRKTV/\n");

#empty line

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(filtered)
  rownames_for_CountsTable <- filtered$"gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"gene":=NULL]
  countsTable <- countsTable[,"mRNA len":=NULL]
  countsTable <- countsTable[,"genomic span":=NULL]
  countsTable <- countsTable[,"DC_normal":=NULL]
  countsTable <- countsTable[,"DC_treated":=NULL]

sampleNames <- c("DC0904", "DC0907", "DCLPS0910", "DCLPS0913", "A_DC", "A_DC_LPS", "B_DC", "B_DC_LPS", "C_DC", "C_DC_LPS", "C2DC", "C2DCLPS", "C3DC", "C3DCLPS")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  LPS <- c( "LPS_NO", "LPS_NO", "LPS_YES", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES" )


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + LPS) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( LPSLPS_NO-LPSLPS_YES, levels=design))
fit3 <- eBayes(fit2) 

normalized<<- data.table(copy(voom$E))

normalized$"gene" <- voom$gene[,1]
previousColumns=colnames(normalized)
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(normalized),1)
newcols[1]="gene"
setcolorder(normalized, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
results <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/FANANXELGN/\n")
write.table(results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/table_results_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/FANANXELGN/\n");

#empty line
setkey(normalized, "gene")
setkey(results, "genes")
results <- plyr::rename(results, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=normalized
nextTableToMergeFrom=results
mergedresults <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedresults
MergedResults <- mergedresults
rm(mergedresults)

# Add the columns back in the destination:
MergedResults <- data.table(MergedResults)[,"genes":=MergedResults$"gene"]

# Add the rename back source columns
results <- plyr::rename(results, c("gene"="genes"))
write.table(MergedResults,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/table_MergedResults_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/QARBNQSJCO/\n");

#empty line

t_1__FDR <- MergedResults[(MergedResults$"adj.P.Val" < 0.001) & (MergedResults$"logFC" > 3 | MergedResults$"logFC" < -3)]
if (nrow(t_1__FDR)==0) {
  cat("Warning: Subset removed all rows of table MergedResults. Following statements may fail if they expect results after filtering.\n")
}
write.table(t_1__FDR,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/table_t_1__FDR_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/OREJMCDMSY/\n");

#empty line
plot_IJDIRQOMKQ=function(t)
{
LegendFrame=data.frame(c("LPS=NO","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=NO","LPS=NO"), c("A_DC","B_DC","C_DC","C3DCLPS","B_DC_LPS","A_DC_LPS","C_DC_LPS","C2DCLPS","C3DC","C2DC","DCLPS0910","DCLPS0913","DC0904","DC0907"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("A_DC","B_DC","C_DC","C3DC","C2DC","DC0904","DC0907","C3DCLPS","B_DC_LPS","A_DC_LPS","C_DC_LPS","C2DCLPS","DCLPS0910","DCLPS0913")
MX<-data.matrix(subset(t_1__FDR,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}
annotations=data.frame(
  LPS=factor(c("LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES"))  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("A_DC", "B_DC", "C_DC", "C3DCLPS", "B_DC_LPS", "A_DC_LPS", "C_DC_LPS", "C2DCLPS", "C3DC", "C2DC", "DCLPS0910", "DCLPS0913", "DC0904", "DC0907")
rownames(MX2) = apply(subset(t_1__FDR,select=c("gene")),1, function(x) x)
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
         #filename = "/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/plot_IJDIRQOMKQ_11.png",
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
cat("STATEMENT_EXECUTED/IJDIRQOMKQ/\n");

}
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/plot_IJDIRQOMKQ_11.png", width=300, height=200)
plot_IJDIRQOMKQ(t_1__FDR)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/IJDIRQOMKQ/\n");

# Layout plots in a grid:
plot_DRBRWPDAOE = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(300.0), heights=c(200.0))
plot_IJDIRQOMKQ(t_1__FDR);
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/plot_DRBRWPDAOE_12.png", width=300.0, height=200.0)
plot_DRBRWPDAOE(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/DRBRWPDAOE/\n");

pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/heatmap.pdf", width=2.7777777777777777, height=2.7777777777777777, onefile=FALSE )
plot_IJDIRQOMKQ(t_1__FDR)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/WLTYRLEFEQ/\n");

write.table(results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Limma/results.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
cat("STATEMENT_EXECUTED/WMDDRAGDNN/\n");


