# Generated with MetaR, http://metaR.campagnelab.org, from script "UNHumanDevelopmentReport" on Fri Jun 23 15:19:10 EDT 2017
installOrLoad<-function (lib,repo="http://cran.us.r-project.org"){if(!require(lib,character.only=TRUE)){install.packages(lib,repos=repo)
  library(lib,character.only=TRUE)}}
installOrLoad("session")
installOrLoad("ggplot2")
installOrLoad("scales")
installOrLoad("tidyr")
installOrLoad("ggrepel")
installOrLoad("grid")
 
data.dir<-"/Users/farcasia/MetaRProjectsForked/MetaR/data"
dat<-read.csv(file.path(data.dir,"IR-demo","EconomistData.csv"))
pc1<-ggplot(dat,aes(x=CPI,y=HDI,color=Region))
save.image("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/instantRefresh/YFPYTYFBVO.Rda", safe = FALSE);

pc2<-pc1+geom_smooth(aes(group=1),method="lm",formula=y~log(x),se=FALSE,color="red")+geom_point()
pc2<-pc2+geom_point(shape=1,size=4)
pc3<-pc2+geom_point(size=4.5,shape=1)+geom_point(size=4,shape=1)+geom_point(size=3.5,shape=1)
pointsToLabel<-c("Russia","Venezuela","Iraq","Myanmar","Sudan","Afghanistan","Congo","Greece","Argentina","Brazil","India","Italy","China","South Africa","Spane","Botswana","Cape Verde","Bhutan","Rwanda","France","United States","Germany","Britain","Barbados","Norway","Japan","New Zealand","Singapore")
pc3<-pc3+geom_text_repel(aes(label=Country),color="gray20",data=subset(dat,Country %in% pointsToLabel),force=10)
dat$Region<-factor(dat$Region,levels=c("EU W. Europe","Americas","Asia Pacific","East EU Cemt Asia","MENA","SSA"),labels=c("OECD","Americas","Asia &\nOceania","Central &\nEastern Europe","Middle East &\nnorth Africa","Sub-Saharan\nAfrica"))
pc3$data<-dat
save.image("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/instantRefresh/LNNWUHSFTE.Rda", safe = FALSE);

pc4<-pc3+scale_x_continuous(name="Corruption Perceptions Index, 2011 (10=least corrupt)",limits=c(0.9,10.5),breaks=1:10)+scale_y_continuous(name="Human Development Index, 2011 (1=Best)",limits=c(0.2,1.0),breaks=seq(0.2,1.0,by=0.1))+scale_color_manual(name="d",values=c("#24576D","#099DD7","#28AADa","#248E84","#F2583F","#96503F"))+ggtitle("Corruption and Human development")
pc5<-pc4+theme_minimal()+theme(text=element_text(color="gray20"),legend.position=c("top"),legend.direction="horizontal",legend.justification=0.1,legend.text=element_text(size=11,color="gray10"),axis.text=element_text(face="italic"),axis.title.x=element_text(vjust=-1),axis.title.y=element_text(vjust=2),axis.ticks.y=element_blank(),axis.line=element_line(color="gray40",size=0.511111),axis.line.y=element_blank(),panel.grid.major=element_line(color="gray50",size=0.5),panel.grid.major.x=element_blank())
mR2<-summary(lm(HDI~log(CPI),data=dat))$r.squared
 
plot_MQNJCNTSAE<-function (){print(pc5)
grid.text("Sources: Transparency International; UN Human Development Report",x=0.02,y=0.09,just="left",draw=TRUE)
grid.segments(x0=0.81,x1=0.825,y0=0.90,y1=0.90,gp=gpar(col="black"),draw=TRUE)
grid.text(paste0("R² = ",as.integer(mR2*100),"%"),x=0.835,y=0.90,gp=gpar(col="gray20"),draw=TRUE,just="left")
grid.text(paste0("This is instant refresh!"),x="0.3",y="0.8",gp=gpar(col="black",fontsize=3),draw="TRUE",just="left")}
tryCatch({ 
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/instantRefresh/plot_MQNJCNTSAE_1.png",width=800,height=600)
plot_MQNJCNTSAE()
ignore<-dev.off()},warning=function (w){cat(paste("Node STATEMENT_EXECUTED/","MQNJCNTSAE","/ generated the following warning: ",w,"\n"))},error=function (e){cat(paste("Node STATEMENT_EXECUTED/","MQNJCNTSAE","/ generated the following error ",e,"\n"))},finally={cat("STATEMENT_EXECUTED/MQNJCNTSAE/\n")
})
# Layout plots in a grid:
plot_JWUNTJMJBG = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(800.0), heights=c(600.0))
plot_MQNJCNTSAE();
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/instantRefresh/plot_JWUNTJMJBG_1.png", width=800.0, height=600.0)
plot_JWUNTJMJBG(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/JWUNTJMJBG/\n");

