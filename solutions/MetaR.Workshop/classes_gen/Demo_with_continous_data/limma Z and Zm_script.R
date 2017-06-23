


#Script generated from limma Z and Zm

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


Z.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/Z.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/MQKPFYIRSJ/\n");

Zm.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/Zm.tsv", colClasses=c("numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/LEUAKAOIWP/\n");


 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(Z.tsv)
  rownames_for_CountsTable <- Z.tsv$"Gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"Gene":=NULL]

sampleNames <- c()

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  LPS <- c(  )
  age <- c(  )


  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
  data <- calcNormFactors(data)
 design <- model.matrix(~ 0 + LPS +age) 
  voom <- voom(data,design)

 fit <- lmFit(voom, design) 

fit2 <-contrasts.fit(fit, contrasts=makeContrasts( LPSLPS_NO-LPSLPS_YES, levels=design))
fit3 <- eBayes(fit2) 
adjusted_randomGroup_age <- data.table(removeBatchEffect(voom, design=model.matrix(~0+LPS), batch=age))
adjusted_randomGroup_age$"Gene"<-fit3$"genes" 

<<- data.table(copy(voom$E))

$"Gene" <- voom$gene[,1]
previousColumns=colnames()
numColumns=length(previousColumns)# make gene first column:
newcols=c(previousColumns[numColumns :numColumns], previousColumns[1: (numColumns-1)]) #shift(colnames(),1)
newcols[1]="Gene"
setcolorder(, newcols)
setcolorder(adjusted_randomGroup_age, newcols)
# TODO: change the below line to use constrasts from the limmaVoom statement:
randomGroup_age <<- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))
cat("STATEMENT_EXECUTED/EETFKSWGQP/\n")
write.table(randomGroup_age,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_randomGroup_age_0.tsv)", row.names=FALSE, sep="\t") 
write.table(adjusted_randomGroup_age,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/table_adjusted_randomGroup_age_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/EETFKSWGQP/\n");

#empty line

