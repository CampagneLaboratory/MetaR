


#Script generated from SCNorm

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("SCnorm")) {install.packages("SCnorm",repos='http://cran.us.r-project.org'); library("SCnorm")};
if (!require("devtools")) {install.packages("devtools",repos='http://cran.us.r-project.org'); library("devtools")};

if (!require("SCnorm")) {
 library("devtools")
devtools::install_github("rhondabacher/SCnorm")
library("SCnorm")
}

library("SCnorm")

simulated2.tsv <- fread("/Users/fac2003/MPSProjects/git/MetaR/data/simulated/simulated2.tsv", colClasses=c("character", "factor", "numeric", "numeric", "factor", "factor", "factor", "numeric", "numeric", "numeric", "factor", "factor", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "factor", "numeric", "factor", "factor", "factor", "factor", "numeric", "factor", "numeric", "numeric", "numeric", "numeric", "factor", "factor", "numeric", "numeric", "factor", "factor", "numeric", "factor", "factor", "numeric", "factor", "factor", "factor", "factor", "factor", "factor", "numeric", "numeric", "factor", "numeric", "factor", "numeric", "numeric", "numeric", "factor", "factor", "factor", "numeric", "numeric", "factor", "factor", "numeric", "factor", "factor", "factor", "factor", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "factor", "factor", "numeric", "numeric", "numeric", "factor", "numeric", "numeric", "factor"))
cat("STATEMENT_EXECUTED/IHIBLIPUHM/\n");

tryCatch({noGeneTable<-simulated2.tsv
#Remove columns not annotated with group "counts"
noGeneTable$`gene`<-NULL
matrixCount<-as.matrix(noGeneTable)
rownames(noGeneTable)<-simulated2.tsv$`gene`
checkCountDepth(Data=noGeneTable,OutputName="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/BCELL",FilterCellProportion=0.1)
cat("STATEMENT_EXECUTED/MYXVKFWXWF/\n")
},warning=function (w){cat(paste("Node STATEMENT_EXECUTED/","MYXVKFWXWF","/ generated the following warning: ",w,"\n"))},error=function (e){cat(paste("Node STATEMENT_EXECUTED/","MYXVKFWXWF","/ generated the following error ",e,"\n"))},finally={cat("STATEMENT_EXECUTED/MYXVKFWXWF/\n")
})
 tryCatch({noGeneTable<-simulated2.tsv
#Remove columns not annotated with group "counts"
noGeneTable$`gene`<-NULL
matrixCount<-as.matrix(noGeneTable)
rownames(noGeneTable)<-simulated2.tsv$`gene`
m<-data.matrix(noGeneTable,rownames.force=NA)
cond<-c("EFFECT=Yes","EFFECT=No","EFFECT=No","EFFECT=Yes","EFFECT=Yes","EFFECT=No","EFFECT=No","EFFECT=Yes","EFFECT=Yes","EFFECT=Yes","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=Yes","EFFECT=Yes","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No","EFFECT=No")
n=SCnorm(Data=m,Conditions=cond,OutputName="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/scan_K_",Thresh=0.1, )
Normalized<-data.table(n$NormalizedData)
Normalized$`gene`<-simulated2.tsv$`gene`
cat("STATEMENT_EXECUTED/VGOJYPIBAD/\n")
},warning=function (w){cat(paste("Node STATEMENT_EXECUTED/","VGOJYPIBAD","/ generated the following warning: ",w,"\n"))},error=function (e){cat(paste("Node STATEMENT_EXECUTED/","VGOJYPIBAD","/ generated the following error ",e,"\n"))},finally={cat("STATEMENT_EXECUTED/VGOJYPIBAD/\n")
})
 
