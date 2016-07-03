#Script generated from Workshop



#Create installation dir for packages
libDir <- "/Users/fac2003/.metaRlibs"

dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))


if (!( require("edgeR") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("edgeR"))
  library("edgeR")

} 

if (!( require("biomaRt") )) {
 if (!require("BiocInstaller")) {
     source("http://bioconductor.org/biocLite.R", local=TRUE)
 }

   biocLite(ask=FALSE, c("biomaRt"))
  library("biomaRt")

}


# Use checkpoint to garantee reproducible package installations and results:                                            
if (!require("checkpoint")) {install.packages("checkpoint",repos='http://cran.us.r-project.org'); library("checkpoint")}
cat( "library(plyr)", "library(edgeR)", "library(Cairo)", "library(pheatmap)", "library(limma)", "library(graphics)", "library(data.table)",                                                                              
  sep="\n",
  file="checkpoint_sample_code_Workshop.R")                                                                                      
checkpoint("2015-04-05")                                                                                                
getOption("repos")                                                                                                      

#restore metaRlibs as target dir instead of .checkpoint
.libPaths(c(libDir, .libPaths()))

if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")}
if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")}
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")}
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")}
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")}
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")}





 #empty line  

#This is a comment


GSE59364_DC_all.csv <- fread("/Users/fac2003/MPSProjects/git/MetaR/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/602416447544048851/\n");





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

  LPS_Treatment <- c( "LPS_no", "LPS_no", "LPS_yes", "LPS_yes", "LPS_no", "LPS_yes", "LPS_no", "LPS_yes", "LPS_no", "LPS_yes", "LPS_no", "LPS_yes", "LPS_no", "LPS_yes" )



  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable, group=LPS_Treatment)



  data <- estimateCommonDisp(data )
  data <- estimateTagwiseDisp(data)



 et <- exactTest(data)
 topTags<- topTags(et,adjust.method="fdr",n=length(data$counts))
Results <- setDT(topTags$table)

cat("STATEMENT_EXECUTED/602416447544049142/\n")
write.table(Results[0],"/Users/fac2003/R_RESULTS/table_Results_0.tsv",sep="\t") 


}


, warning = function(w) {


cat(paste("Node STATEMENT_EXECUTED/602416447544049142/ generated the following warning: ",w,"\n"));
}

, error = function(e) {


cat(paste("Node STATEMENT_EXECUTED/602416447544049142/ generated the following error: ",e,"\n"));
stop();
}

, finally = {


cat("STATEMENT_EXECUTED/602416447544049142/\n");
}

)
 #empty line  




tryCatch({



t_1__FDR <- Results[Results$"FDR" < 0.0001 & (Results$"logFC" > 2 | Results$"logFC" < -2)]

if (nrow(t_1__FDR)==0) {
  cat("Warning: Subset removed all rows of table Results. Following statements may fail if they expect results after filtering.\n")
}
write.table(t_1__FDR[0],"/Users/fac2003/R_RESULTS/table_t_1__FDR_0.tsv",sep="\t") 

}


, warning = function(w) {


cat(paste("Node STATEMENT_EXECUTED/602416447544051008/ generated the following warning: ",w,"\n"));
}

, error = function(e) {


cat(paste("Node STATEMENT_EXECUTED/602416447544051008/ generated the following error: ",e,"\n"));
stop();
}

, finally = {


cat("STATEMENT_EXECUTED/602416447544051008/\n");
}

)
 #empty line  




tryCatch({


setkey(GSE59364_DC_all.csv, "gene")
setkey(t_1__FDR, "genes")
rename(t_1__FDR, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=GSE59364_DC_all.csv

nextTableToMergeFrom=t_1__FDR
merged1__FDR <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=merged1__FDR
joined <- merged1__FDR
rm(merged1__FDR)

# Add the columns back in the destination:
joined <- joined[,"genes":=joined$"gene"]

# Add the rename back source columns


rename(t_1__FDR, c("gene"="genes"))
write.table(joined[0],"/Users/fac2003/R_RESULTS/table_joined_0.tsv",sep="\t") 
}


, warning = function(w) {


cat(paste("Node STATEMENT_EXECUTED/602416447544152365/ generated the following warning: ",w,"\n"));
}

, error = function(e) {


cat(paste("Node STATEMENT_EXECUTED/602416447544152365/ generated the following error: ",e,"\n"));
stop();
}

, finally = {


cat("STATEMENT_EXECUTED/602416447544152365/\n");
}

)
 #empty line  

plot_VRAYXDAGPL=function(t)
{




tryCatch({


LegendFrame=data.frame(c("LPS=no","LPS=no","LPS=yes","LPS=yes","LPS=yes","LPS=yes","LPS=yes","LPS=no","LPS=yes","LPS=no","LPS=no","LPS=no","LPS=no","LPS=yes"), c("C2DC","C_DC","DCLPS0913","DCLPS0910","C3DCLPS","C_DC_LPS","C2DCLPS","A_DC","A_DC_LPS","C3DC","B_DC","DC0907","DC0904","B_DC_LPS"))

colnames(LegendFrame)=c("Group","SampleId")
# reorder by group name:
LegendFrameSorted=LegendFrame[order(LegendFrame$Group,LegendFrame$SampleId),]
rownames(LegendFrameSorted)=NULL
sampleNames=c("C2DC","C_DC","A_DC","C3DC","B_DC","DC0907","DC0904","DCLPS0913","DCLPS0910","C3DCLPS","C_DC_LPS","C2DCLPS","A_DC_LPS","B_DC_LPS")
MX<-data.matrix(subset(joined,  select=sampleNames))
MX2<-MX
#MX2=MX2[,order(LegendFrame$Group,LegendFrame$SampleId)]
cluster=TRUE
if(dim(MX)[1]==1){MX2=t(MX2); cluster=FALSE}



annotations=data.frame(

  LPS_Treatment=factor(c("LPS=no","LPS=no","LPS=no","LPS=no","LPS=no","LPS=no","LPS=no","LPS=yes","LPS=yes","LPS=yes","LPS=yes","LPS=yes","LPS=yes","LPS=yes"))  ,
         row.names=c(sampleNames)
)


#rownames(annotation)=c("C2DC", "C_DC", "DCLPS0913", "DCLPS0910", "C3DCLPS", "C_DC_LPS", "C2DCLPS", "A_DC", "A_DC_LPS", "C3DC", "B_DC", "DC0907", "DC0904", "B_DC_LPS")

rownames(MX2) = apply(subset(joined,select=c("gene")),1, function(x) x)
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
         #filename = "/Users/fac2003/R_RESULTS/plot_VRAYXDAGPL_0.png",
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


cat(paste("Node STATEMENT_EXECUTED/602416447544152978/ generated the following warning: ",w,"\n"));
}

, error = function(e) {


cat(paste("Node STATEMENT_EXECUTED/602416447544152978/ generated the following error: ",e,"\n"));
stop();
}

, finally = {


cat("STATEMENT_EXECUTED/602416447544152978/\n");
}

)
}


png(file="/Users/fac2003/R_RESULTS/plot_VRAYXDAGPL_0.png", width=400, height=600)

plot_VRAYXDAGPL(joined)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/602416447544152978/\n");





tryCatch({


plot_IEUMMNEWSM<-function(t)
{
# Plot the histogram:
hist(joined$"A_DC",
      
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/fac2003/R_RESULTS/plot_IEUMMNEWSM_0.png")
plot_IEUMMNEWSM(joined)
dev.off()
}


, warning = function(w) {


cat(paste("Node STATEMENT_EXECUTED/602416447544334213/ generated the following warning: ",w,"\n"));
}

, error = function(e) {


cat(paste("Node STATEMENT_EXECUTED/602416447544334213/ generated the following error: ",e,"\n"));
stop();
}

, finally = {


cat("STATEMENT_EXECUTED/602416447544334213/\n");
}

)




tryCatch({


pdf("/Users/fac2003/R_RESULTS/heatmap.pdf", width=6, height=10)
plot_VRAYXDAGPL(joined)
ignore <- dev.off()
}


, warning = function(w) {


cat(paste("Node STATEMENT_EXECUTED/602416447544289471/ generated the following warning: ",w,"\n"));
}

, error = function(e) {


cat(paste("Node STATEMENT_EXECUTED/602416447544289471/ generated the following error: ",e,"\n"));
stop();
}

, finally = {


cat("STATEMENT_EXECUTED/602416447544289471/\n");
}

)
 #empty line  


# Layout plots in a grid:

plot_DEKVUDCSIH = function(ignore) 

{
#par(mfrow=c(1,2)) 
layout(matrix(c(1:2), byrow=TRUE, 1, 2), widths=c(400.0,200.0), heights=c(600.0))
 plot_VRAYXDAGPL(joined)
 plot_IEUMMNEWSM(joined)
}

png(file="/Users/fac2003/R_RESULTS/plot_DEKVUDCSIH_0.png", width=600.0, height=600.0)
plot_DEKVUDCSIH(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/602416447544327972/\n");

