# Generated with MetaR, http://metaR.campagnelab.org, from script "Test" on Wed Jun 21 15:54:00 EDT 2017
installOrLoad<-function (lib,repo="http://cran.us.r-project.org"){if(!require(lib,character.only=TRUE)){install.packages(lib,repos=repo)
  library(lib,character.only=TRUE)}}
installOrLoad("data.table")
installOrLoad("dtplyr")
installOrLoad("dplyr")
installOrLoad("tidyr")
installOrLoad("ggplot2")
 
data.dir<-"/Users/farcasia/MetaRProjectsForked/MetaR/data"
 
combined<-fread(header=TRUE,file.path(data.dir,"combined.tsv"),colClasses=c("character","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","string"))
 
small<-sample_n(combined,size=10100)
 
tidy<-combined %>% group_by(GROUP) %>% gather(na.rm=TRUE,feature,value,-id,-sumCounts,-GROUP) %>% select(id,sumCounts,feature,value,GROUP)
head(tidy,n=10)
full<-tidy %>% group_by(GROUP,sumCounts,feature) %>% summarize(n=n(),mean=mean(value,na.rm=TRUE),sd=sd(value,na.rm=TRUE)) %>% filter(n>=50)
head(tidy,n=10)
correct<-full %>% filter(GROUP=="Correct")
wrong<-full %>% filter(GROUP=="Wrong")
joined<-inner_join(correct,wrong,by=c(feature="feature"))
head(joined,n=10)
sorted<-joined %>% group_by(feature) %>% mutate(meanCorrect=mean.x,meanWrong=mean.y,diff=abs(meanWrong-meanCorrect)) %>% select(diff,feature) %>% group_by(feature) %>% summarize(maxDiff=max(diff)) %>% arrange(desc(maxDiff))
head(sorted,n=18)
 
 
 
 