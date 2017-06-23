


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











load("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/instantRefresh/LNNWUHSFTE.Rda")
checkIfVariableExists <- function(var) {
  if(!exists(var)) {

    stop("Object can't be reloaded. Please invalidate the session.")
}
}


}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/OXRNIFSOXV/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/OXRNIFSOXV/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/OXRNIFSOXV/\n");
}
)
installOrLoad<-function (lib,repo="http://cran.us.r-project.org"){if(!require(lib,character.only=TRUE)){install.packages(lib,repos=repo)
  library(lib,character.only=TRUE)}}
installOrLoad("ggplot2")
installOrLoad("scales")
installOrLoad("tidyr")
installOrLoad("ggrepel")
installOrLoad("grid")
 
plot_MQNJCNTSAE<-function (){print(pc5)
grid.text("Sources: Transparency International; UN Human Development Report",x=0.02,y=0.09,just="left",draw=TRUE)
grid.segments(x0=0.81,x1=0.825,y0=0.90,y1=0.90,gp=gpar(col="black"),draw=TRUE)
grid.text(paste0("Ra² = ",as.integer(mR2*100),"%"),x=0.835,y=0.90,gp=gpar(col="gray20"),draw=TRUE,just="left")
grid.text(paste0("This is instant refresh!"),x="0.2",y="0.8",gp=gpar(col="black",fontsize=30),draw="TRUE",just="left")}
tryCatch({ 
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/instantRefresh/plot_MQNJCNTSAE_1.png",width=800,height=600)
plot_MQNJCNTSAE()
ignore<-dev.off()},warning=function (w){cat(paste("Node STATEMENT_EXECUTED/","MQNJCNTSAE","/ generated the following warning: ",w,"\n"))},error=function (e){cat(paste("Node STATEMENT_EXECUTED/","MQNJCNTSAE","/ generated the following error ",e,"\n"))},finally={cat("STATEMENT_EXECUTED/MQNJCNTSAE/\n")
})
pc4<-pc3+scale_x_continuous(name="Corruption Perceptions Index, 2011 (10=least corrupt)",limits=c(0.9,10.5),breaks=1:10)+scale_y_continuous(name="Human Development Index, 2011 (1=Best)",limits=c(0.2,1.0),breaks=seq(0.2,1.0,by=0.1))+scale_color_manual(name="d",values=c("#24576D","#099DD7","#28AADa","#248E84","#F2583F","#96503F"))+ggtitle("Corruption and Human development")
pc5<-pc4+theme_minimal()+theme(text=element_text(color="gray20"),legend.position=c("top"),legend.direction="horizontal",legend.justification=0.1,legend.text=element_text(size=11,color="gray10"),axis.text=element_text(face="italic"),axis.title.x=element_text(vjust=-1),axis.title.y=element_text(vjust=2),axis.ticks.y=element_blank(),axis.line=element_line(color="gray40",size=0.511111),axis.line.y=element_blank(),panel.grid.major=element_line(color="gray50",size=0.5),panel.grid.major.x=element_blank())
mR2<-summary(lm(HDI~log(CPI),data=dat))$r.squared

