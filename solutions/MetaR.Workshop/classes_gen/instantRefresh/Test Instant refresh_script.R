


#Script generated from Test Instant refresh

#Create installation dir for packages
libDir <- "/Users/fac2003/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/fac2003/R_RESULTS"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("ztable")) {install.packages("ztable",repos='http://cran.us.r-project.org'); library("ztable")};


GSE59364_DC_all.csv <- fread("/Users/fac2003/MPSProjects/git/metar/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/OGVYNPUOLO/\n");

GSE59364_DC_all.csv <- fread("/Users/fac2003/MPSProjects/git/metar/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/GCCLUQHIGF/\n");

#empty line

tryCatch({
transformedTable=copy(GSE59364_DC_all.csv)
transformedTable <- transformedTable [, c("test" ) := 3 == 1]


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/DRCORQOBKM/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/DRCORQOBKM/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/DRCORQOBKM/\n");
}
)
a<-2

tryCatch({
if(file.exists("/Users/fac2003/R_RESULTS/instantRefresh/htmltable_transformedTable_IOGMRGKJHX.html")) {
file.remove("/Users/fac2003/R_RESULTS/instantRefresh/htmltable_transformedTable_IOGMRGKJHX.html")

}

options(ztable.type="html")
options(ztable.zebra=NULL)


options(ztable.colnames.bold=TRUE)
table_preview_transformedTable= ztable(transformedTable[1: min(nrow(transformedTable),5), 1: min(ncol(transformedTable),10), with=FALSE], caption = "" , caption.placement="bottom",caption.position="l",size=5)

sink("/Users/fac2003/R_RESULTS/instantRefresh/htmltable_transformedTable_IOGMRGKJHX.html")
print(table_preview_transformedTable); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_transformedTable_content= readLines("/Users/fac2003/R_RESULTS/instantRefresh/htmltable_transformedTable_IOGMRGKJHX.html", warn = FALSE)
table_preview_transformedTable_content_sub= gsub("<th <th","<th",table_preview_transformedTable_content)
if(file.exists("/Users/fac2003/R_RESULTS/instantRefresh/htmltable_transformedTable_IOGMRGKJHX.html")) {
file.remove("/Users/fac2003/R_RESULTS/instantRefresh/htmltable_transformedTable_IOGMRGKJHX.html")
}


sink("/Users/fac2003/R_RESULTS/instantRefresh/htmltable_transformedTable_IOGMRGKJHX.html")
cat(paste(table_preview_transformedTable_content_sub,"\n"));flush.console()

sink()




}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/IOGMRGKJHX/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/IOGMRGKJHX/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/IOGMRGKJHX/\n");
}
)
#empty line

