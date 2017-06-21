


#Script generated from Instant refresh

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("session")) {install.packages("session",repos='http://cran.us.r-project.org'); library("session")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("ztable")) {install.packages("ztable",repos='http://cran.us.r-project.org'); library("ztable")};



tryCatch({











load("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/1822778669088723830.Rda")
checkIfVariableExists <- function(var) {
  if(!exists(var)) {

    stop("Object can't be reloaded. Please invalidate the session.")
}
}


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/KQCRNBKDEN/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/KQCRNBKDEN/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/KQCRNBKDEN/\n");
}
)

tryCatch({
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_VYYLGLBXXM.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_VYYLGLBXXM.html")

}

options(ztable.type="html")
options(ztable.zebra=NULL)


options(ztable.colnames.bold=TRUE)
table_preview_rightg95features= ztable(rightg95features[1: min(nrow(rightg95features),4), 1: min(ncol(rightg95features),5), with=FALSE], caption = "" , caption.placement="bottom",caption.position="l",size=5)

sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_VYYLGLBXXM.html")
print(table_preview_rightg95features); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_rightg95features_content= readLines("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_VYYLGLBXXM.html", warn = FALSE)
table_preview_rightg95features_content_sub= gsub("<th <th","<th",table_preview_rightg95features_content)
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_VYYLGLBXXM.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_VYYLGLBXXM.html")
}


sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/htmltable_rightg95features_VYYLGLBXXM.html")
cat(paste(table_preview_rightg95features_content_sub,"\n"));flush.console()

sink()




}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/VYYLGLBXXM/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/VYYLGLBXXM/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/VYYLGLBXXM/\n");
}
)

save.image("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/variation/1822778669088930534.Rda", safe = FALSE);


