


#Script generated from UpSetTutorial

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("UpSetR")) {install.packages("UpSetR",repos='http://cran.us.r-project.org'); library("UpSetR")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("dplyr")) {install.packages("dplyr",repos='http://cran.us.r-project.org'); library("dplyr")};


#with defined gene lists:
#empty line
plot_YXIYOFHEIO<-function (table){
List1<-c("A","B","C")
List2<-c("A","B","D","E","F","G")
 
upset(fromList(list(List1=List1,List2=List2)),mb.ratio=c(0.55,0.45),order.by="freq")
 
}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/VennDiagram.UpSet/plot_YXIYOFHEIO_3.png",width=200,height=200)
plot_YXIYOFHEIO(NULL)
ignore<-dev.off()
 #with elements of a table:
GSE59364_DC_all.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/GFLPYQWDIH/\n");

plot_GGSFHEPARX<-function (table){
LPS_10<-which(null$"A_DC_LPS">20)
LPS_20<-which(null$"A_DC">10)
combined<-which(null$"A_DC">10&null$"C2DC">30)
 
upset(fromList(list(LPS_10=LPS_10,LPS_20=LPS_20,combined=combined)),mb.ratio=c(0.55,0.45),order.by="freq")
 
}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/VennDiagram.UpSet/plot_GGSFHEPARX_5.png",width=200,height=200)
plot_GGSFHEPARX(NULL)
ignore<-dev.off()
 
tryCatch({
pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/VennDiagram.UpSet/upset.pdf", width=10, height=10, onefile=FALSE )
plot_GGSFHEPARX()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/JVIPWMWXSK/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/JVIPWMWXSK/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/JVIPWMWXSK/\n");
}
)

