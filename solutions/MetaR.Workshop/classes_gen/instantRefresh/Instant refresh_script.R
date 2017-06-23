


#Script generated from Instant refresh

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("session")) {install.packages("session",repos='http://cran.us.r-project.org'); library("session")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};



tryCatch({











load("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/instantRefresh/CKOOGGDWCG.Rda")
checkIfVariableExists <- function(var) {
  if(!exists(var)) {

    stop("Object can't be reloaded. Please invalidate the session.")
}
}


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/ANYUPSHRNY/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/ANYUPSHRNY/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/ANYUPSHRNY/\n");
}
)
installOrLoad<-function (lib,repo="http://cran.us.r-project.org"){if(!require(lib,character.only=TRUE)){install.packages(lib,repos=repo)
  library(lib,character.only=TRUE)}}
installOrLoad("ggplot2")
installOrLoad("scales")
installOrLoad("tidyr")
installOrLoad("ggrepel")
installOrLoad("grid")
mR2<-summary(lm(HDI~log(CPI),data=dat))$r.squared
 
plot_MQNJCNTSAE<-function (){print(pc5)
grid.text("Sources: Transparency International; UN Human Development Report",x=0.02,y=0.09,just="left",draw=TRUE)
grid.segments(x0=0.81,x1=0.825,y0=0.90,y1=0.90,gp=gpar(col="red"),draw=TRUE)
grid.text(paste0("R² = ",as.integer(mR2*100),"%"),x=0.835,y=0.90,gp=gpar(col="gray20"),draw=TRUE,just="left")
grid.text(paste0("This is instant refresh!"),x="0.3",y="0.8",gp=gpar(col="black",fontsize=3),draw="TRUE",just="left")}
tryCatch({ 
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/instantRefresh/plot_MQNJCNTSAE_1.png",width=800,height=600)
plot_MQNJCNTSAE()
ignore<-dev.off()},warning=function (w){cat(paste("Node STATEMENT_EXECUTED/","MQNJCNTSAE","/ generated the following warning: ",w,"\n"))},error=function (e){cat(paste("Node STATEMENT_EXECUTED/","MQNJCNTSAE","/ generated the following error ",e,"\n"))},finally={cat("STATEMENT_EXECUTED/MQNJCNTSAE/\n")
})

