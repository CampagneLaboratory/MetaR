


#Script generated from Learning curves

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("ggplot2")) {install.packages("ggplot2",repos='http://cran.us.r-project.org'); library("ggplot2")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("ztable")) {install.packages("ztable",repos='http://cran.us.r-project.org'); library("ztable")};


#empty line
epochs_perf_log.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/modeling/epochs-perf-log.tsv", colClasses=c("numeric", "numeric", "numeric", "numeric", "factor"))
cat("STATEMENT_EXECUTED/RWPQULVWKX/\n");


tryCatch({
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/htmltable_epochs_perf_log.tsv_YKRMCATERR.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/htmltable_epochs_perf_log.tsv_YKRMCATERR.html")

}

options(ztable.type="html")
options(ztable.zebra=NULL)


options(ztable.colnames.bold=TRUE)
table_preview_epochs_perf_log.tsv= ztable(epochs_perf_log.tsv[1: min(nrow(epochs_perf_log.tsv),3), 1: min(ncol(epochs_perf_log.tsv),5), with=FALSE], caption = "" , caption.placement="bottom",caption.position="l",size=5)

sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/htmltable_epochs_perf_log.tsv_YKRMCATERR.html")
print(table_preview_epochs_perf_log.tsv); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_epochs_perf_log.tsv_content= readLines("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/htmltable_epochs_perf_log.tsv_YKRMCATERR.html", warn = FALSE)
table_preview_epochs_perf_log.tsv_content_sub= gsub("<th <th","<th",table_preview_epochs_perf_log.tsv_content)
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/htmltable_epochs_perf_log.tsv_YKRMCATERR.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/htmltable_epochs_perf_log.tsv_YKRMCATERR.html")
}


sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/htmltable_epochs_perf_log.tsv_YKRMCATERR.html")
cat(paste(table_preview_epochs_perf_log.tsv_content_sub,"\n"));flush.console()

sink()




}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/YKRMCATERR/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/YKRMCATERR/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/YKRMCATERR/\n");
}
)
plot_KPLEACWQMG<-function (table){p<-ggplot(data=epochs_perf_log.tsv,aes(x=epoch,y=AUC))+geom_point()
p<-p+aes(color=condition)
plot(p)}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_KPLEACWQMG_1.png",width=500,height=500)
plot_KPLEACWQMG(NULL)
ignore<-dev.off()
 
 # Layout plots in a grid:
plot_JRYJIIRQNX = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(500.0), heights=c(500.0))
plot_KPLEACWQMG();
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_JRYJIIRQNX_3.png", width=500.0, height=500.0)
plot_JRYJIIRQNX(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/JRYJIIRQNX/\n");


