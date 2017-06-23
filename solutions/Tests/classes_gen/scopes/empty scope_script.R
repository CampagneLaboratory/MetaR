


#Script generated from empty scope

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};


#the first subset statement must not be able to find any table:
Z_ages.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/Z-ages.tsv", colClasses=c("character", "numeric"))
cat("STATEMENT_EXECUTED/DICQJIBQES/\n");

#empty line
if (!require("base")) {install.packages("base",repos='http://cran.us.r-project.org'); library("base")}



tryCatch({

subset <- Z_ages.tsv[log(x=Z_ages.tsv$"Age") > 2]
if (nrow(subset)==0) {
  cat("Warning: Subset removed all rows of table Z-ages.tsv. Following statements may fail if they expect results after filtering.\n")
}
write.table(subset,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/scopes/table_subset_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/LBCVFHDEXQ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/LBCVFHDEXQ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/LBCVFHDEXQ/\n");
}
)

tryCatch({
transformedTable=copy(Z_ages.tsv)
transformedTable <-transformedTable[,"SampleName":=NULL]
setnames(transformedTable,"Age", "Age")


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/LUJAFLOGKE/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/LUJAFLOGKE/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/LUJAFLOGKE/\n");
}
)
#empty line

tryCatch({
transformedTable=copy(Z_ages.tsv)
setnames(transformedTable,"SampleName", "sampleId")
transformedTable <- transformedTable [, c("NewName" ) := log(x=Z_ages.tsv$"Age")]


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/DEOPEQELMM/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/DEOPEQELMM/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/DEOPEQELMM/\n");
}
)

