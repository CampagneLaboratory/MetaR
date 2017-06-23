


#Script generated from Instant refresh

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("session")) {install.packages("session",repos='http://cran.us.r-project.org'); library("session")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("SCnorm")) {install.packages("SCnorm",repos='http://cran.us.r-project.org'); library("SCnorm")};
if (!require("devtools")) {install.packages("devtools",repos='http://cran.us.r-project.org'); library("devtools")};

if (!require("SCnorm")) {
 library("devtools")
devtools::install_github("rhondabacher/SCnorm")
library("SCnorm")
}

library("SCnorm")


tryCatch({











load("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/tsne/IHIBLIPUHM.Rda")
checkIfVariableExists <- function(var) {
  if(!exists(var)) {

    stop("Object can't be reloaded. Please invalidate the session.")
}
}


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/XVGFLFGLSY/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/XVGFLFGLSY/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/XVGFLFGLSY/\n");
}
)
tryCatch({noGeneTable<-simulated2.tsv
#Remove columns not annotated with group "counts"
noGeneTable$`gene`<-NULL
matrixCount<-as.matrix(noGeneTable)
rownames(noGeneTable)<-simulated2.tsv$`gene`
m<-data.matrix(noGeneTable,rownames.force=NA)
cond<-c("null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null","null")
n=SCnorm(Data=m,Conditions=cond,OutputName="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/scan_K_",Thresh=0.1, )
Normalized<-data.table(n$NormalizedData)
Normalized$`gene`<-simulated2.tsv$`gene`
cat("STATEMENT_EXECUTED/VHXXFSCILD/\n")
},warning=function (w){cat(paste("Node STATEMENT_EXECUTED/","VHXXFSCILD","/ generated the following warning: ",w,"\n"))},error=function (e){cat(paste("Node STATEMENT_EXECUTED/","VHXXFSCILD","/ generated the following error ",e,"\n"))},finally={cat("STATEMENT_EXECUTED/VHXXFSCILD/\n")
})
 
save.image("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/tsne/VHXXFSCILD.Rda", safe = FALSE);


