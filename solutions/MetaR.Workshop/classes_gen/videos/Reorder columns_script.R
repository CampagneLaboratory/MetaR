


#Script generated from Reorder columns

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("ztable")) {install.packages("ztable",repos='http://cran.us.r-project.org'); library("ztable")};
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")};


normalized_and_stats.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/normalized-and-stats.tsv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "character"))
cat("STATEMENT_EXECUTED/KCNVWEHSLL/\n");

if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_normalized_and_stats.tsv_AXVJNXSXRI.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_normalized_and_stats.tsv_AXVJNXSXRI.html")

}

options(ztable.type="html")
options(ztable.zebra=NULL)


options(ztable.colnames.bold=TRUE)
table_preview_normalized_and_stats.tsv= ztable(normalized_and_stats.tsv[1: min(nrow(normalized_and_stats.tsv),2), 1: min(ncol(normalized_and_stats.tsv),10), with=FALSE], caption = "" , caption.placement="bottom",caption.position="l",size=5)

sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_normalized_and_stats.tsv_AXVJNXSXRI.html")
print(table_preview_normalized_and_stats.tsv); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_normalized_and_stats.tsv_content= readLines("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_normalized_and_stats.tsv_AXVJNXSXRI.html", warn = FALSE)
table_preview_normalized_and_stats.tsv_content_sub= gsub("<th <th","<th",table_preview_normalized_and_stats.tsv_content)
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_normalized_and_stats.tsv_AXVJNXSXRI.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_normalized_and_stats.tsv_AXVJNXSXRI.html")
}


sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_normalized_and_stats.tsv_AXVJNXSXRI.html")
cat(paste(table_preview_normalized_and_stats.tsv_content_sub,"\n"));flush.console()

sink()




cat("STATEMENT_EXECUTED/AXVJNXSXRI/\n");


reordered<-data.table("gene"=normalized_and_stats.tsv$"gene","AveExpr"=normalized_and_stats.tsv$"AveExpr","logFC"=normalized_and_stats.tsv$"logFC","DC0904"=normalized_and_stats.tsv$"DC0904","DC0907"=normalized_and_stats.tsv$"DC0907");
#colnames(reordered)<-c("gene","AveExpr","logFC","DC0904","DC0907");

write.table(reordered,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/table_reordered_0.tsv)", row.names=FALSE, sep="\t") 


cat("STATEMENT_EXECUTED/KDYPBYPYAF/\n");





if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_reordered_WVETHPXVBP.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_reordered_WVETHPXVBP.html")

}

options(ztable.type="html")
options(ztable.zebra=NULL)


options(ztable.colnames.bold=TRUE)
table_preview_reordered= ztable(reordered[1: min(nrow(reordered),6), 1: min(ncol(reordered),4), with=FALSE], caption = "" , caption.placement="bottom",caption.position="l",size=5)

sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_reordered_WVETHPXVBP.html")
print(table_preview_reordered); flush.console()
sink()
# there is an bug in the generation of the header part of the html table so we manually have to fix it
table_preview_reordered_content= readLines("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_reordered_WVETHPXVBP.html", warn = FALSE)
table_preview_reordered_content_sub= gsub("<th <th","<th",table_preview_reordered_content)
if(file.exists("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_reordered_WVETHPXVBP.html")) {
file.remove("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_reordered_WVETHPXVBP.html")
}


sink("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/htmltable_reordered_WVETHPXVBP.html")
cat(paste(table_preview_reordered_content_sub,"\n"));flush.console()

sink()




cat("STATEMENT_EXECUTED/WVETHPXVBP/\n");

plot_CJUXIUHTAQ<-function(t)
{
# Plot the histogram:
hist(normalized_and_stats.tsv$"AveExpr",
      
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/plot_CJUXIUHTAQ_4.png")
plot_CJUXIUHTAQ()
ignore <- dev.off()
cat("STATEMENT_EXECUTED/CJUXIUHTAQ/\n");

# Layout plots in a grid:
plot_VXJHSABEBM = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(200.0), heights=c(200.0))
plot_CJUXIUHTAQ();
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/videos/plot_VXJHSABEBM_5.png", width=200.0, height=200.0)
plot_VXJHSABEBM(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/VXJHSABEBM/\n");


