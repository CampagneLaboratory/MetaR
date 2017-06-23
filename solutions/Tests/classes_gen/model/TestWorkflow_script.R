


#Script generated from TestWorkflow

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")};


TableA.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/tests/TableA.csv", colClasses=c("character", "numeric", "numeric", "numeric", "character"))
cat("STATEMENT_EXECUTED/HRIGWNHYPW/\n");

TableB.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/tests/TableB.csv", colClasses=c("character", "numeric", "numeric", "numeric", "character"))
cat("STATEMENT_EXECUTED/IEDTYIDLJX/\n");

TableC.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/tests/TableC.csv", colClasses=c("character", "numeric", "numeric", "numeric", "character"))
cat("STATEMENT_EXECUTED/BLCVXGMPPP/\n");

#empty line

tryCatch({

subset <- TableA.csv[TableA.csv$"Column1" == "CA2T1"]
if (nrow(subset)==0) {
  cat("Warning: Subset removed all rows of table TableA.csv. Following statements may fail if they expect results after filtering.\n")
}
write.table(subset,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/table_subset_0.tsv)", row.names=FALSE, sep="\t") 

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/GERINEGNGI/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/GERINEGNGI/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/GERINEGNGI/\n");
}
)
TableA_clone.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/tests/TableA.csv", colClasses=c("character", "numeric", "numeric", "numeric", "character"))
cat("STATEMENT_EXECUTED/CVDDUDLUFQ/\n");


tryCatch({
setkey(TableA.csv, "Column1")
setkey(TableA_clone.csv, "Column1")
TableA.csv <- plyr::rename(TableA.csv, c("Column2"="Column2.TableA.csv"))
TableA.csv <- plyr::rename(TableA.csv, c("Column3"="Column3.TableA.csv"))
TableA.csv <- plyr::rename(TableA.csv, c("Column4"="Column4.TableA.csv"))
TableA.csv <- plyr::rename(TableA.csv, c("Column5"="Column5.TableA.csv"))
TableA_clone.csv <- plyr::rename(TableA_clone.csv, c("Column2"="Column2.TableA_clone.csv"))
TableA_clone.csv <- plyr::rename(TableA_clone.csv, c("Column3"="Column3.TableA_clone.csv"))
TableA_clone.csv <- plyr::rename(TableA_clone.csv, c("Column4"="Column4.TableA_clone.csv"))
TableA_clone.csv <- plyr::rename(TableA_clone.csv, c("Column5"="Column5.TableA_clone.csv"))
tableSuffixes=c("", "")
joiningColumns=c("Column1")
nextTableToMergeInto=TableA.csv
nextTableToMergeFrom=TableA_clone.csv
mergedTableA_clone.csv <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedTableA_clone.csv
Results <- mergedTableA_clone.csv
rm(mergedTableA_clone.csv)

# Add the columns back in the destination:

# Add the rename back source columns
TableA.csv <- plyr::rename(TableA.csv, c("Column2.TableA.csv"="Column2"))
TableA.csv <- plyr::rename(TableA.csv, c("Column3.TableA.csv"="Column3"))
TableA.csv <- plyr::rename(TableA.csv, c("Column4.TableA.csv"="Column4"))
TableA.csv <- plyr::rename(TableA.csv, c("Column5.TableA.csv"="Column5"))
TableA_clone.csv <- plyr::rename(TableA_clone.csv, c("Column2.TableA_clone.csv"="Column2"))
TableA_clone.csv <- plyr::rename(TableA_clone.csv, c("Column3.TableA_clone.csv"="Column3"))
TableA_clone.csv <- plyr::rename(TableA_clone.csv, c("Column4.TableA_clone.csv"="Column4"))
TableA_clone.csv <- plyr::rename(TableA_clone.csv, c("Column5.TableA_clone.csv"="Column5"))
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/table_Results_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/PQLLLHLDKQ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/PQLLLHLDKQ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/PQLLLHLDKQ/\n");
}
)
#empty line

tryCatch({
setkey(TableA.csv, "Column1")
setkey(TableC.csv, "Column1")
TableA.csv <- plyr::rename(TableA.csv, c("Column4"="Column4.TableA.csv"))
TableA.csv <- plyr::rename(TableA.csv, c("Column5"="Column5.TableA.csv"))
TableC.csv <- plyr::rename(TableC.csv, c("Column4"="Column4.TableC.csv"))
TableC.csv <- plyr::rename(TableC.csv, c("Column5"="Column5.TableC.csv"))
tableSuffixes=c("", "")
joiningColumns=c("Column1")
nextTableToMergeInto=TableA.csv
nextTableToMergeFrom=TableC.csv
mergedTableC.csv <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedTableC.csv
joinedByColumn <- mergedTableC.csv
rm(mergedTableC.csv)

# Add the columns back in the destination:

# Add the rename back source columns
TableA.csv <- plyr::rename(TableA.csv, c("Column4.TableA.csv"="Column4"))
TableA.csv <- plyr::rename(TableA.csv, c("Column5.TableA.csv"="Column5"))
TableC.csv <- plyr::rename(TableC.csv, c("Column4.TableC.csv"="Column4"))
TableC.csv <- plyr::rename(TableC.csv, c("Column5.TableC.csv"="Column5"))
write.table(joinedByColumn,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/table_joinedByColumn_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/YDEBPOWRBI/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/YDEBPOWRBI/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/YDEBPOWRBI/\n");
}
)
#empty line

tryCatch({
transformedTable=copy(joinedByColumn)
transformedTable <-transformedTable[,"Column2":=NULL]


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/HKJNLIDGII/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/HKJNLIDGII/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/HKJNLIDGII/\n");
}
)

tryCatch({
setkey(TableA.csv, "Column1")
setkey(TableB.csv, "Column6")
setkey(TableC.csv, "Column1")
TableB.csv <- plyr::rename(TableB.csv, c("Column6"="Column1"))
TableA.csv <- plyr::rename(TableA.csv, c("Column4"="Column4.TableA.csv"))
TableA.csv <- plyr::rename(TableA.csv, c("Column5"="Column5.TableA.csv"))
TableC.csv <- plyr::rename(TableC.csv, c("Column4"="Column4.TableC.csv"))
TableC.csv <- plyr::rename(TableC.csv, c("Column5"="Column5.TableC.csv"))
tableSuffixes=c("", "", "")
joiningColumns=c("Column1")
nextTableToMergeInto=TableA.csv
nextTableToMergeFrom=TableB.csv
mergedTableB.csv <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedTableB.csv
nextTableToMergeFrom=TableC.csv
mergedTableC.csv <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedTableC.csv
joinedByOneGroup <- mergedTableC.csv
rm(mergedTableC.csv)

# Add the columns back in the destination:
joinedByOneGroup <- data.table(joinedByOneGroup)[,"Column6":=joinedByOneGroup$"Column1"]

# Add the rename back source columns
TableB.csv <- plyr::rename(TableB.csv, c("Column1"="Column6"))
TableA.csv <- plyr::rename(TableA.csv, c("Column4.TableA.csv"="Column4"))
TableA.csv <- plyr::rename(TableA.csv, c("Column5.TableA.csv"="Column5"))
TableC.csv <- plyr::rename(TableC.csv, c("Column4.TableC.csv"="Column4"))
TableC.csv <- plyr::rename(TableC.csv, c("Column5.TableC.csv"="Column5"))
write.table(joinedByOneGroup,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/table_joinedByOneGroup_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/ROUTFFWRKS/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/ROUTFFWRKS/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/ROUTFFWRKS/\n");
}
)
#empty line

tryCatch({
transformedTable=copy(joinedByOneGroup)
transformedTable <-transformedTable[,"Column1":=NULL]
transformedTable <-transformedTable[,"Column4.TableC.csv":=NULL]


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/QSLCYAAAAE/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/QSLCYAAAAE/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/QSLCYAAAAE/\n");
}
)
#empty line
plot_DMOCHQTAVJ<-function(t)
{
# Plot the boxplot
boxplot(x=c(TableA.csv$"Column3"

 ), 
        las = 2
)
}

tryCatch({
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/plot_DMOCHQTAVJ_15.png")
plot_DMOCHQTAVJ()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/DMOCHQTAVJ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/DMOCHQTAVJ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/DMOCHQTAVJ/\n");
}
)
#empty line
#empty line
plot_EFBPPADNUI<-function(t)
{
# Plot the boxplot
boxplot(x=c(TableA.csv$"Column3"

 ), 
        las = 2
)
}

tryCatch({
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/plot_EFBPPADNUI_1.png")
plot_EFBPPADNUI()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/EFBPPADNUI/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/EFBPPADNUI/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/EFBPPADNUI/\n");
}
)
# Layout plots in a grid:
plot_NIKMJPCNJQ = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(200.0), heights=c(200.0))
plot_EFBPPADNUI();
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/plot_NIKMJPCNJQ_1.png", width=200.0, height=200.0)
plot_NIKMJPCNJQ(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/NIKMJPCNJQ/\n");

#empty line

tryCatch({
setkey(TableA.csv, "Column1")
setkey(TableB.csv, "")
tableSuffixes=c("", "")
joiningColumns=c("Column1")
nextTableToMergeInto=TableA.csv
nextTableToMergeFrom=TableB.csv
mergedTableB.csv <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedTableB.csv
output <- mergedTableB.csv
rm(mergedTableB.csv)

# Add the columns back in the destination:

# Add the rename back source columns
write.table(output,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/model/table_output_0.tsv)", row.names=FALSE, sep="\t") 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/XFOACGOTJH/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/XFOACGOTJH/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/XFOACGOTJH/\n");
}
)
#empty line

tryCatch({
transformedTable2=copy(TableA.csv)
transformedTable2 <-transformedTable2[,"Column1":=NULL]


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/JJHVGTDFKR/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/JJHVGTDFKR/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/JJHVGTDFKR/\n");
}
)
#empty line
#empty line
#empty line
#empty line

