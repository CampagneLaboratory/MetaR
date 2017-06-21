


#Script generated from hist

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")};


Table_LikeA.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/tests/TableA.csv", colClasses=c("character", "numeric", "numeric", "numeric", "character"))
cat("STATEMENT_EXECUTED/BLFVMYJFGP/\n");

if (!require("base")) {install.packages("base",repos='http://cran.us.r-project.org'); library("base")}



tryCatch({
plot_UCKQWDMMMY<-function(t)
{
# Plot the histogram:
hist(Table_LikeA.csv$"Column2",
      
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/plots/plot_UCKQWDMMMY_1.png")
plot_UCKQWDMMMY()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/UCKQWDMMMY/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/UCKQWDMMMY/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/UCKQWDMMMY/\n");
}
)
#empty line

