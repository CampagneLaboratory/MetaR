


#Script generated from Instant refresh

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")};
if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")};
if (!require("session")) {install.packages("session",repos='http://cran.us.r-project.org'); library("session")};
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")};
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")};



tryCatch({











load("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/HFHRGBYGQH.Rda")
checkIfVariableExists <- function(var) {
  if(!exists(var)) {

    stop("Object can't be reloaded. Please invalidate the session.")
}
}


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/PLLJFHNMLB/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/PLLJFHNMLB/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/PLLJFHNMLB/\n");
}
)
summary(object=null$"null")
summary(object=null$"null")
 

save.image("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/Demo_with_continous_data/VNAAWBGSEC.Rda", safe = FALSE);


