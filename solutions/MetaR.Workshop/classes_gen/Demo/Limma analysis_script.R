


#Script generated from Limma analysis

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
if (!require("ztable")) {install.packages("ztable",repos='http://cran.us.r-project.org'); library("ztable")};
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")};
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")};


#empty line
GSE59364_DC_all.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/LNPQVLOSYJ/\n");


tryCatch({
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_GSE59364_DC_all.csv_NQWXHWAKAE.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_GSE59364_DC_all.csv_NQWXHWAKAE.html")

}

options(ztable.type="html")
options(ztable.zebra=1)
options(ztable.zebra.color="platinum")

options(ztable.colnames.bold=TRUE)
table_preview_GSE59364_DC_all.csv= ztable(GSE59364_DC_all.csv[1: min(nrow(GSE59364_DC_all.csv),3), 1: min(ncol(GSE59364_DC_all.csv),7), with=FALSE], caption = "Table preview" , caption.placement="bottom",caption.position="l",size=6)
table_preview_GSE59364_DC_all.csv= vlines(table_preview_GSE59364_DC_all.csv,type=1)
table_preview_GSE59364_DC_all.csv= hlines(table_preview_GSE59364_DC_all.csv,type=1)

sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_GSE59364_DC_all.csv_NQWXHWAKAE.html")
print(table_preview_GSE59364_DC_all.csv); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_GSE59364_DC_all.csv_content= readLines("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_GSE59364_DC_all.csv_NQWXHWAKAE.html", warn = FALSE)
table_preview_GSE59364_DC_all.csv_content_sub= gsub("<th <th","<th",table_preview_GSE59364_DC_all.csv_content)
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_GSE59364_DC_all.csv_NQWXHWAKAE.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_GSE59364_DC_all.csv_NQWXHWAKAE.html")
}


sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_GSE59364_DC_all.csv_NQWXHWAKAE.html")
cat(paste(table_preview_GSE59364_DC_all.csv_content_sub,"\n"));flush.console()

sink()




}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/NQWXHWAKAE/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/NQWXHWAKAE/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/NQWXHWAKAE/\n");
}
)
#empty line

tryCatch({

filtered <- GSE59364_DC_all.csv[GSE59364_DC_all.csv$"gene" != "Total"]
if (nrow(filtered)==0) {
  cat("Warning: Subset removed all rows of table GSE59364_DC_all.csv. Following statements may fail if they expect results after filtering.\n")
}
write.table(filtered,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/table_filtered_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/JDFKYHVWVS/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/JDFKYHVWVS/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/JDFKYHVWVS/\n");
}
)

tryCatch({

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(GSE59364_DC_all.csv)
  rownames_for_CountsTable <- GSE59364_DC_all.csv$"gene" 
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
Results <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/ARTMAVEPKN/\n")
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/table_Results_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/ARTMAVEPKN/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/ARTMAVEPKN/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/ARTMAVEPKN/\n");
}
)
#empty line
plot_JBYMTWKTSX<-function (table){
 
table=Results
genelist<-c("")
inGeneList<-function (x){
genes<-x$"genes"
a<-genes%in%genelist
b<-sapply(genes,length)
a&(b>0)
}
sig_gene_idx<-which(table$"adj.P.Val"<0.015)
sig_ave_gene_idx<-which(table$"adj.P.Val"<0.015&table$"AveExpr">-1.0)
sel_genes<-table$"genes"[sig_ave_gene_idx]
plot(x=table$"AveExpr",y=table$"logFC",col=ifelse(table$"genes"%in%sel_genes,"red","black"),pch=ifelse(table$"genes"%in%sel_genes,19,18),cex=ifelse(table$"genes"%in%sel_genes,0.6,0.2),ylab=bquote("log"[2]~"fold change"),xlab=bquote("log"[2]~"expression"),yaxt="n",NULL,NULL,NULL)
axis(side=2,at=seq(-100,100,by=0.5))
segments(x0=-1.0,y0=-1000,x1=-1.0,y1=1000,lty="dashed")
segments(x0=-1000,y0=0,x1=1000,y1=0,lty="dashed")
#label genes of interest:
labels<-character(length=length(table$"genes"))
labels_idx<-which(inGeneList(table))
labels[labels_idx]<-table$"genes"[labels_idx]
text(x=table$"AveExpr",y=table$"logFC",labels=labels,cex=0.0)
}
 
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/plot_JBYMTWKTSX_6.png",width=500,height=500)
plot_JBYMTWKTSX(NULL)
ignore<-dev.off()
 # Layout plots in a grid:
plot_ITFDFAJHFQ = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(500.0), heights=c(500.0))
plot_JBYMTWKTSX();
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/plot_ITFDFAJHFQ_1.png", width=500.0, height=500.0)
plot_ITFDFAJHFQ(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/ITFDFAJHFQ/\n");


tryCatch({
setkey(normalized, "gene")
setkey(Results, "genes")
Results <- plyr::rename(Results, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=normalized
nextTableToMergeFrom=Results
mergedResults <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedResults
MergedResults <- mergedResults
rm(mergedResults)

# Add the columns back in the destination:
MergedResults <- data.table(MergedResults)[,"genes":=MergedResults$"gene"]

# Add the rename back source columns
Results <- plyr::rename(Results, c("gene"="genes"))
write.table(MergedResults,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/table_MergedResults_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/EEPHDEFSUM/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/EEPHDEFSUM/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/EEPHDEFSUM/\n");
}
)
#empty line

tryCatch({
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_MergedResults_AWKRSGGOYX.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_MergedResults_AWKRSGGOYX.html")

}

options(ztable.type="html")
options(ztable.zebra=NULL)


options(ztable.colnames.bold=TRUE)
table_preview_MergedResults= ztable(MergedResults[1: min(nrow(MergedResults),2), 1: min(ncol(MergedResults),2), with=FALSE], caption = "" , caption.placement="bottom",caption.position="l",size=5)

sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_MergedResults_AWKRSGGOYX.html")
print(table_preview_MergedResults); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_MergedResults_content= readLines("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_MergedResults_AWKRSGGOYX.html", warn = FALSE)
table_preview_MergedResults_content_sub= gsub("<th <th","<th",table_preview_MergedResults_content)
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_MergedResults_AWKRSGGOYX.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_MergedResults_AWKRSGGOYX.html")
}


sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/htmltable_MergedResults_AWKRSGGOYX.html")
cat(paste(table_preview_MergedResults_content_sub,"\n"));flush.console()

sink()




}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/AWKRSGGOYX/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/AWKRSGGOYX/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/AWKRSGGOYX/\n");
}
)
#empty line

tryCatch({

t_1__FDR <- MergedResults[(MergedResults$"adj.P.Val" < 0.0001) & (MergedResults$"logFC" > 2 | MergedResults$"logFC" < -2)]
if (nrow(t_1__FDR)==0) {
  cat("Warning: Subset removed all rows of table MergedResults. Following statements may fail if they expect results after filtering.\n")
}
write.table(t_1__FDR,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/table_t_1__FDR_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/KOMUFDAQLC/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/KOMUFDAQLC/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/KOMUFDAQLC/\n");
}
)
plot_CCSYMQUSAM=function(t)
{

tryCatch({
LegendFrame=data.frame(c("LPS=NO","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=YES","LPS=NO","LPS=NO","LPS=YES","LPS=YES","LPS=NO","LPS=NO"), c("A_DC","B_DC","C_DC","C3DCLPS","C_DC_LPS","B_DC_LPS","A_DC_LPS","C2DCLPS","C3DC","C2DC","DCLPS0910","DCLPS0913","DC0904","DC0907"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("A_DC","B_DC","C_DC","C3DC","C2DC","DC0904","DC0907","C3DCLPS","C_DC_LPS","B_DC_LPS","A_DC_LPS","C2DCLPS","DCLPS0910","DCLPS0913")
MX<-data.matrix(subset(t_1__FDR,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}
annotations=data.frame(
  LPS=factor(c("LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_NO", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES", "LPS_YES"))  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("A_DC", "B_DC", "C_DC", "C3DCLPS", "C_DC_LPS", "B_DC_LPS", "A_DC_LPS", "C2DCLPS", "C3DC", "C2DC", "DCLPS0910", "DCLPS0913", "DC0904", "DC0907")
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
         #filename = "/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/plot_CCSYMQUSAM_10.png",
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
cat(paste("Node STATEMENT_EXECUTED/CCSYMQUSAM/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/CCSYMQUSAM/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/CCSYMQUSAM/\n");
}
)
}
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/plot_CCSYMQUSAM_10.png", width=200, height=200)
plot_CCSYMQUSAM(t_1__FDR)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/CCSYMQUSAM/\n");

#empty line
# Layout plots in a grid:
plot_KCUFMROTFG = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(200.0), heights=c(200.0))
plot_CCSYMQUSAM(t_1__FDR);
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/plot_KCUFMROTFG_11.png", width=200.0, height=200.0)
plot_KCUFMROTFG(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/KCUFMROTFG/\n");

#BOUNDARY

tryCatch({
pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/heatmap.pdf", width=5, height=5, onefile=FALSE )
plot_CCSYMQUSAM(t_1__FDR)
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/FSDBEMQFJH/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/FSDBEMQFJH/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/FSDBEMQFJH/\n");
}
)
#BOUNDARY

tryCatch({
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo/results.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/LJFNMMQNDJ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/LJFNMMQNDJ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/LJFNMMQNDJ/\n");
}
)
#empty line

