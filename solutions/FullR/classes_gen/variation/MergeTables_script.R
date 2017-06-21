


#Script generated from MergeTables

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("ztable")) {install.packages("ztable",repos='http://cran.us.r-project.org'); library("ztable")};


rightg95features <- fread("/Users/fac2003/Desktop/compressed_features/rightg95features.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/WDIOPVYYGD/\n");

wrongl05features <- fread("/Users/fac2003/Desktop/compressed_features/wrongl05features.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/SXCLSFFXOX/\n");


tryCatch({
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_NLAFAQBJFY.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_NLAFAQBJFY.html")

}

options(ztable.type="html")
options(ztable.zebra=NULL)


options(ztable.colnames.bold=TRUE)
table_preview_rightg95features= ztable(rightg95features[1: min(nrow(rightg95features),4), 1: min(ncol(rightg95features),5), with=FALSE], caption = "" , caption.placement="bottom",caption.position="l",size=5)

sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_NLAFAQBJFY.html")
print(table_preview_rightg95features); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_rightg95features_content= readLines("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_NLAFAQBJFY.html", warn = FALSE)
table_preview_rightg95features_content_sub= gsub("<th <th","<th",table_preview_rightg95features_content)
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_NLAFAQBJFY.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_NLAFAQBJFY.html")
}


sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_NLAFAQBJFY.html")
cat(paste(table_preview_rightg95features_content_sub,"\n"));flush.console()

sink()




}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/NLAFAQBJFY/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/NLAFAQBJFY/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/NLAFAQBJFY/\n");
}
)

tryCatch({
RightTransformedTable=copy(rightg95features)
RightTransformedTable <- RightTransformedTable [, c("GROUP" ) := "Correct"]


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/SHSAXAAVEB/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/SHSAXAAVEB/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/SHSAXAAVEB/\n");
}
)

tryCatch({
WrongTransformedTable=copy(wrongl05features)
WrongTransformedTable <- WrongTransformedTable [, c("GROUP" ) := "Wrong"]


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/TJTOVRKWAJ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/TJTOVRKWAJ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/TJTOVRKWAJ/\n");
}
)

combined <-  rbindlist( list( RightTransformedTable,WrongTransformedTable ), fill=TRUE)

tryCatch({
write.table(combined,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/combined.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/GLUUOSLYDI/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/GLUUOSLYDI/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/GLUUOSLYDI/\n");
}
)

