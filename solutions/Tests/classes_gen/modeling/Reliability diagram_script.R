


#Script generated from Reliability diagram

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("SpecsVerification")) {install.packages("SpecsVerification",repos='http://cran.us.r-project.org'); library("SpecsVerification")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("AUC")) {install.packages("AUC",repos='http://cran.us.r-project.org'); library("AUC")};


bestAUC_validation.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/modeling/bestAUC-validation.tsv", colClasses=c("numeric", "numeric", "numeric", "factor", "numeric", "factor", "numeric", "numeric", "factor", "character", "character", "character", "character", "numeric", "character", "character"))
cat("STATEMENT_EXECUTED/MRMUIVCLRN/\n");

bestAUC_validation_p_0.5.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/modeling/bestAUC-validation_p_0.5.tsv", colClasses=c("numeric", "numeric", "numeric", "factor", "numeric", "factor", "numeric", "numeric", "factor", "character", "character", "character", "character", "numeric", "character", "character"))
cat("STATEMENT_EXECUTED/BLJKJKWBBI/\n");

bestAUC_validation_err_enr_8.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/modeling/bestAUC-validation-err-enr-8.tsv", colClasses=c("numeric", "numeric", "numeric", "factor", "numeric", "factor", "numeric", "numeric", "factor", "character", "character", "character", "character", "numeric", "character", "character"))
cat("STATEMENT_EXECUTED/WCHHOOARFB/\n");

bestAUC_validation_p_0.6.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/modeling/bestAUC-validation_p_0.6.tsv", colClasses=c("numeric", "numeric", "numeric", "factor", "numeric", "factor", "numeric", "numeric", "factor", "character", "character", "character", "character", "numeric", "character", "character"))
cat("STATEMENT_EXECUTED/VJMGPBBVJN/\n");

bestAUC_validation_p_0.4.tsv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/modeling/bestAUC-validation_p_0.4.tsv", colClasses=c("numeric", "numeric", "numeric", "factor", "numeric", "factor", "numeric", "numeric", "factor", "character", "character", "character", "character", "numeric", "character", "character"))
cat("STATEMENT_EXECUTED/NCKOQJDHWV/\n");

plot_WQKFJBSYIR<-function (table){ReliabilityDiagram(probs=bestAUC_validation.tsv$ProbabilityMut,obs=bestAUC_validation.tsv$mutatedLabel,plot=TRUE,bins=50,attributes=TRUE,nboot=500)}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_WQKFJBSYIR_5.png",width=400,height=400)
plot_WQKFJBSYIR(NULL)
ignore<-dev.off()
 #empty line
#empty line
#empty line
plot_YIEFKIEHAU<-function (table){plot(roc(predictions=bestAUC_validation.tsv$ProbabilityMut,labels=factor(bestAUC_validation.tsv$mutatedLabel)),col="black")}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_YIEFKIEHAU_6.png",width=200,height=200)
plot_YIEFKIEHAU(NULL)
ignore<-dev.off()
 #empty line
# Layout plots in a grid:
plot_QYHTDNGPGR = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(200.0), heights=c(200.0))
plot_YIEFKIEHAU(bestAUC_validation.tsv);
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_QYHTDNGPGR_2.png", width=200.0, height=200.0)
plot_QYHTDNGPGR(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/QYHTDNGPGR/\n");

#empty line
#empty line
plot_UTMNNPJBUB<-function (table){ReliabilityDiagram(probs=bestAUC_validation_err_enr_8.tsv$ProbabilityMut,obs=bestAUC_validation_err_enr_8.tsv$mutatedLabel,plot=TRUE,bins=50,attributes=TRUE,nboot=500)}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_UTMNNPJBUB_11.png",width=400,height=400)
plot_UTMNNPJBUB(NULL)
ignore<-dev.off()
 #empty line
plot_IYIURPCYKK<-function (table){ReliabilityDiagram(probs=bestAUC_validation_p_0.5.tsv$ProbabilityMut,obs=bestAUC_validation_p_0.5.tsv$mutatedLabel,plot=TRUE,bins=50,attributes=TRUE,nboot=500)}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_IYIURPCYKK_7.png",width=400,height=400)
plot_IYIURPCYKK(NULL)
ignore<-dev.off()
 plot_JWAOOVEUIH<-function (table){ReliabilityDiagram(probs=bestAUC_validation_p_0.6.tsv$ProbabilityMut,obs=bestAUC_validation_p_0.6.tsv$mutatedLabel,plot=TRUE,bins=50,attributes=TRUE,nboot=500)}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_JWAOOVEUIH_12.png",width=400,height=400)
plot_JWAOOVEUIH(NULL)
ignore<-dev.off()
 plot_RETSMCWIQC<-function (table){ReliabilityDiagram(probs=bestAUC_validation_p_0.4.tsv$ProbabilityMut,obs=bestAUC_validation_p_0.4.tsv$mutatedLabel,plot=TRUE,bins=50,attributes=TRUE,nboot=0)}
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_RETSMCWIQC_14.png",width=400,height=400)
plot_RETSMCWIQC(NULL)
ignore<-dev.off()
 # Layout plots in a grid:
plot_GFBFDEFTFH = function(ignore) 
{
#par(mfrow=c(1,5)) 
layout(matrix(c(1:5), byrow=TRUE, 1, 5), widths=c(400.0,400.0,400.0,400.0,400.0), heights=c(400.0))
plot_UTMNNPJBUB();
plot_WQKFJBSYIR();
plot_IYIURPCYKK();
plot_JWAOOVEUIH();
plot_RETSMCWIQC();
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/plot_GFBFDEFTFH_8.png", width=2000.0, height=400.0)
plot_GFBFDEFTFH(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/GFBFDEFTFH/\n");

#empty line

tryCatch({
pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/modeling/reliability-diagrams-1.pdf", width=12, height=4, onefile=FALSE )
plot_GFBFDEFTFH(null)
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/IEFIAWSEIL/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/IEFIAWSEIL/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/IEFIAWSEIL/\n");
}
)

