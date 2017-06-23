


#Script generated from edgeR diff exp

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


GSE59364_DC_all.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/QTFRUYQGGS/\n");

#empty line

filtered <- GSE59364_DC_all.csv[GSE59364_DC_all.csv$"gene" != "Total"]
if (nrow(filtered)==0) {
  cat("Warning: Subset removed all rows of table GSE59364_DC_all.csv. Following statements may fail if they expect results after filtering.\n")
}
write.table(filtered,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/table_filtered_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/ORUHIWNXNA/\n");

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
  LPS <- c( "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES", "LPS_NO", "LPS_YES" )

  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable, group=LPS)


  data <- estimateCommonDisp(data )
  data <- estimateTagwiseDisp(data)


 et <- exactTest(data)
 topTags<- topTags(et,adjust.method="fdr",n=length(data$counts))
Results<- setDT(topTags$table)

cat("STATEMENT_EXECUTED/UNTQDRMOJW/\n")
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/table_Results_0.tsv)", row.names=FALSE, sep="\t") 


cat("STATEMENT_EXECUTED/UNTQDRMOJW/\n");

#empty line
setkey(filtered, "gene")
setkey(Results, "genes")
Results <- plyr::rename(Results, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=filtered
nextTableToMergeFrom=Results
mergedResults <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedResults
MergedResults <- mergedResults
rm(mergedResults)

# Add the columns back in the destination:
MergedResults <- data.table(MergedResults)[,"genes":=MergedResults$"gene"]

# Add the rename back source columns
Results <- plyr::rename(Results, c("gene"="genes"))
write.table(MergedResults,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/table_MergedResults_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/OFLQUMUNRL/\n");


t_1__FDR <- MergedResults[(MergedResults$"FDR" < 0.01) & (MergedResults$"logFC" > 2 | MergedResults$"logFC" < -2)]
if (nrow(t_1__FDR)==0) {
  cat("Warning: Subset removed all rows of table MergedResults. Following statements may fail if they expect results after filtering.\n")
}
write.table(t_1__FDR,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/table_t_1__FDR_0.tsv)", row.names=FALSE, sep="\t") 

cat("STATEMENT_EXECUTED/UGDLSXPDTV/\n");

plot_GSFTBOWYRH=function(t)
{
LegendFrame=data.frame(c("LPS=NO","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=NO","LPS=NO","LPS=NO","LPS=NO","LPS=NO","LPS=NO"), c("A_DC","B_DC","C_DC","C3DCLPS","A_DC_LPS","B_DC_LPS","C_DC_LPS","C2DCLPS","C3DC","C2DC","DCLPS0910","DCLPS0913","DC0904","DC0907"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("A_DC","B_DC","C_DC","C3DC","C2DC","DCLPS0910","DCLPS0913","DC0904","DC0907","C3DCLPS","A_DC_LPS","B_DC_LPS","C_DC_LPS","C2DCLPS")
MX<-data.matrix(subset(t_1__FDR,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}
annotations=data.frame(
  LPS=factor(c("LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES"))  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("A_DC", "B_DC", "C_DC", "C3DCLPS", "A_DC_LPS", "B_DC_LPS", "C_DC_LPS", "C2DCLPS", "C3DC", "C2DC", "DCLPS0910", "DCLPS0913", "DC0904", "DC0907")
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
         #filename = "/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_GSFTBOWYRH_8.png",
         color = colorRampPalette(c("#ece2f0","#a6bddb","#1c9099"))(100), 
         clustering_distance_rows="manhattan",
         clustering_distance_cols="manhattan",
         clustering_method="complete",members = NULL,
         kmeans_k = NA,breaks = NA, fontsize=6,
         show_colnames=T,
         annotation=annotations,
         cellwidth = 8, cellheight = 6, fontsize_row=6, scale = "row",
         Legend=TRUE
)
cat("STATEMENT_EXECUTED/GSFTBOWYRH/\n");

}
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_GSFTBOWYRH_8.png", width=300, height=200)
plot_GSFTBOWYRH(t_1__FDR)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/GSFTBOWYRH/\n");

plot_QFAMDVHKAV=function(t)
{
LegendFrame=data.frame(c("LPS=NO","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=NO","LPS=NO","LPS=NO","LPS=NO","LPS=NO","LPS=NO"), c("A_DC","B_DC","C_DC","C3DCLPS","A_DC_LPS","B_DC_LPS","C_DC_LPS","C2DCLPS","C3DC","C2DC","DCLPS0910","DCLPS0913","DC0904","DC0907"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("A_DC","B_DC","C_DC","C3DC","C2DC","DCLPS0910","DCLPS0913","DC0904","DC0907","C3DCLPS","A_DC_LPS","B_DC_LPS","C_DC_LPS","C2DCLPS")
MX<-data.matrix(subset(t_1__FDR,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}
annotations=data.frame(
  LPS=factor(c("LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES"))  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("A_DC", "B_DC", "C_DC", "C3DCLPS", "A_DC_LPS", "B_DC_LPS", "C_DC_LPS", "C2DCLPS", "C3DC", "C2DC", "DCLPS0910", "DCLPS0913", "DC0904", "DC0907")
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
         #filename = "/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_QFAMDVHKAV_9.png",
         color = colorRampPalette(c("aliceblue","yellow"))(100), 
         clustering_distance_rows="manhattan",
         clustering_distance_cols="manhattan",
         clustering_method="complete",members = NULL,
         kmeans_k = NA,breaks = NA, fontsize=6,
         show_colnames=T,
         annotation=annotations,
         cellwidth = 8, cellheight = 6, fontsize_row=6, scale = "row",
         Legend=TRUE
)
cat("STATEMENT_EXECUTED/QFAMDVHKAV/\n");

}
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_QFAMDVHKAV_9.png", width=300, height=200)
plot_QFAMDVHKAV(t_1__FDR)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/QFAMDVHKAV/\n");

#empty line
# Layout plots in a grid:
plot_FVYTUFSWXH = function(ignore) 
{
#par(mfrow=c(2,1)) 
layout(matrix(c(1:2), byrow=TRUE, 2, 1), widths=c(300.0), heights=c(200.0,200.0))
plot_GSFTBOWYRH(t_1__FDR);
plot_QFAMDVHKAV(t_1__FDR);
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_FVYTUFSWXH_11.png", width=300.0, height=400.0)
plot_FVYTUFSWXH(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/FVYTUFSWXH/\n");

pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/heatmaptest.pdf", width=2.7777777777777777, height=2.7777777777777777, onefile=FALSE )
plot_GSFTBOWYRH(t_1__FDR)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/KJGFVUGVDY/\n");

write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/results.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
cat("STATEMENT_EXECUTED/WIEFEPNKHV/\n");


