


#Script generated from T_SNE_Analysis

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("Rtsne")) {install.packages("Rtsne",repos='http://cran.us.r-project.org'); library("Rtsne")};
if (!require("ggplot2")) {install.packages("ggplot2",repos='http://cran.us.r-project.org'); library("ggplot2")};
if (!require("stats")) {install.packages("stats",repos='http://cran.us.r-project.org'); library("stats")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("tidyr")) {install.packages("tidyr",repos='http://cran.us.r-project.org'); library("tidyr")};
if (!require("dplyr")) {install.packages("dplyr",repos='http://cran.us.r-project.org'); library("dplyr")};
if (!require("dtplyr")) {install.packages("dtplyr",repos='http://cran.us.r-project.org'); library("dtplyr")};



#parameters
NUM_OF_SAMPLES <- 80
NUM_OF_GENES <- 100
TREATMENT_FACTOR <- 2
COVARIATE_UPPER_LIMIT <- 10
COVARIATE_LOWER_LIMIT <- 10
COVARIATE_LINEAR_SLOPE <- 1
COVARIATE_FACTOR <- COVARIATE_LINEAR_SLOPE/COVARIATE_UPPER_LIMIT

GENE_COLUMN_NAME <- "gene"
MEAN <- 10

sampleNames <- c("gene","sample_1_EFFECT","sample_2","sample_3","sample_4_EFFECT","sample_5_EFFECT","sample_6","sample_7","sample_8_EFFECT","sample_9_EFFECT","sample_10_EFFECT","sample_11","sample_12","sample_13","sample_14_EFFECT","sample_15_EFFECT","sample_16_EFFECT","sample_17","sample_18_EFFECT","sample_19","sample_20","sample_21_EFFECT","sample_22_EFFECT","sample_23_EFFECT","sample_24_EFFECT","sample_25","sample_26_EFFECT","sample_27","sample_28_EFFECT","sample_29_EFFECT","sample_30_EFFECT","sample_31","sample_32_EFFECT","sample_33","sample_34","sample_35","sample_36","sample_37_EFFECT","sample_38_EFFECT","sample_39_EFFECT","sample_40","sample_41_EFFECT","sample_42","sample_43_EFFECT","sample_44_EFFECT","sample_45","sample_46_EFFECT","sample_47","sample_48","sample_49","sample_50_EFFECT","sample_51_EFFECT","sample_52","sample_53_EFFECT","sample_54_EFFECT","sample_55","sample_56","sample_57","sample_58_EFFECT","sample_59","sample_60","sample_61","sample_62","sample_63_EFFECT","sample_64","sample_65_EFFECT","sample_66","sample_67_EFFECT","sample_68_EFFECT","sample_69","sample_70_EFFECT","sample_71_EFFECT","sample_72","sample_73_EFFECT","sample_74_EFFECT","sample_75_EFFECT","sample_76","sample_77_EFFECT","sample_78_EFFECT","sample_79","sample_80")

#indexes of genes affected by each treatment
treatments = list()
treatments[["EFFECT"]] <- c(64,33,65,2,3,35,99,6,70,72,11,44,76,46,78,17,81,82,83,23,87,93,62)
treatment_names <- names (treatments)

# generate samples ages between COVARIATE_LOWER_LIMIT and COVARIATE_UPPER_LIMIT
#sampleAges <- floor(runif(NUM_OF_SAMPLES, min=COVARIATE_LOWER_LIMIT, max=COVARIATE_UPPER_LIMIT))
covariateValues = c(10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10)

# generate the values

initMatrix <- function(sampleNames) {
    A <- matrix(nrow = NUM_OF_GENES, ncol=length(sampleNames))  
    for (gene_index in 1:NUM_OF_GENES) {
      row <- c(rpois(n = NUM_OF_SAMPLES, lambda = MEAN)) 
      gene_name <- paste(GENE_COLUMN_NAME, toString(gene_index), sep="_")
      for (sample_index in 2:length(sampleNames)){    
        treatment_delta <- 0
        for (j in 1:length(treatment_names) ) {
          treatment_name <- treatment_names[j]          
          #if the gene_index is in the treatment's index list
          if (is.element(gene_index,treatments[[treatment_name]])) {
            # if the sample has been treated and 
            if (grepl(treatment_name,c(sampleNames[sample_index]),fixed = TRUE)){
              treatment_delta <- treatment_delta + TREATMENT_FACTOR 
            }
            #add treatment to gene name to better identify the genes affected by the treatment            
            if (!(grepl(treatment_name,c(gene_name),fixed = TRUE))) { 
              gene_name <- paste(gene_name,treatment_name,sep="_")          
            }              
          }                       
        }          
        #add covariate delta                                                                                        
        covariate_delta <-covariateValues[sample_index-1] * COVARIATE_FACTOR                                      
        A[gene_index,sample_index] <- round(row[sample_index-1]  + treatment_delta + covariate_delta, digit=0)                                              
      }
      A[gene_index,1] <- gene_name     
    }
    return(A)
  }

#create the matrix
simulated <- initMatrix(sampleNames)

#get as table
colnames(simulated) <- sampleNames
simulated.table <- as.table(simulated)
write.table(simulated.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/tsne/table_simulated_0.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#table for group annotation
annotationT <- cbind(sampleNames[-1],covariateValues )
colnames(annotationT) <- c("SampleName", "TIME")
annotationT.table <- as.table(annotationT)
write.table(annotationT.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_CovariateForSimulateDataset_MWJEDDKJYN_MWJEDDKJYN.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#reload the table
simulated <- fread("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/tsne/table_simulated_0.tsv", colClasses=c( "character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))

cat("STATEMENT_EXECUTED/MWJEDDKJYN/\n");

#empty line
write.table(simulated,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/tsne/simulated2.tsv",sep="\t",row.names=FALSE ,quote=FALSE) 
cat("STATEMENT_EXECUTED/LPRQDQLSRI/\n");

 
 
input<-simulated
b<-input %>% gather(sample,expression,`sample_1_EFFECT`, `sample_2`, `sample_3`, `sample_4_EFFECT`, `sample_5_EFFECT`, `sample_6`, `sample_7`, `sample_8_EFFECT`, `sample_9_EFFECT`, `sample_10_EFFECT`, `sample_11`, `sample_12`, `sample_13`, `sample_14_EFFECT`, `sample_15_EFFECT`, `sample_16_EFFECT`, `sample_17`, `sample_18_EFFECT`, `sample_19`, `sample_20`, `sample_21_EFFECT`, `sample_22_EFFECT`, `sample_23_EFFECT`, `sample_24_EFFECT`, `sample_25`, `sample_26_EFFECT`, `sample_27`, `sample_28_EFFECT`, `sample_29_EFFECT`, `sample_30_EFFECT`, `sample_31`, `sample_32_EFFECT`, `sample_33`, `sample_34`, `sample_35`, `sample_36`, `sample_37_EFFECT`, `sample_38_EFFECT`, `sample_39_EFFECT`, `sample_40`, `sample_41_EFFECT`, `sample_42`, `sample_43_EFFECT`, `sample_44_EFFECT`, `sample_45`, `sample_46_EFFECT`, `sample_47`, `sample_48`, `sample_49`, `sample_50_EFFECT`, `sample_51_EFFECT`, `sample_52`, `sample_53_EFFECT`, `sample_54_EFFECT`, `sample_55`, `sample_56`, `sample_57`, `sample_58_EFFECT`, `sample_59`, `sample_60`, `sample_61`, `sample_62`, `sample_63_EFFECT`, `sample_64`, `sample_65_EFFECT`, `sample_66`, `sample_67_EFFECT`, `sample_68_EFFECT`, `sample_69`, `sample_70_EFFECT`, `sample_71_EFFECT`, `sample_72`, `sample_73_EFFECT`, `sample_74_EFFECT`, `sample_75_EFFECT`, `sample_76`, `sample_77_EFFECT`, `sample_78_EFFECT`, `sample_79`, `sample_80`) %>% group_by(`gene`) %>% summarise(stdexpr=sd(expression)) %>% arrange(desc(stdexpr))
m<-quantile(b$stdexpr,80.0/100.0)
c<-b %>% filter(stdexpr>=m)
keepGenes<-c$`gene`
large_variance<-input %>% filter(`gene` %in% keepGenes)
 #empty line
 
 
calculateTSNE_4e3n72_f0<-function (table){
value<-table
{
value[ ,"gene":=NULL]
value<-transpose(value)
}
set.seed(122332)
tsneList<-Rtsne(X=value,theta=0,max_iter=1000,perplexity=10)
Result<-as.data.frame(tsneList$Y)
set.seed(122332)
km<-kmeans(Result,2)
Result$cluster=as.factor(km$cluster)
Result$sample<-colnames(simulated)
colnames(x=Result)<-c("TSNE1","TSNE2","cluster","sample")
 
Result
}
plot_UKSQYLVHVX<-function (table){
table<-calculateTSNE_4e3n72_f0(simulated)
ggplot(table,aes(x=TSNE1,y=TSNE2,color=cluster))+geom_point(shape=1)
 
}
 
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/tsne/plot_UKSQYLVHVX_3.png",width=200,height=200)
plot_UKSQYLVHVX(NULL)
ignore<-dev.off()
 
Results<-calculateTSNE_4e3n72_f0(simulated)
 
 #empty line
#empty line
#empty line
 
plot_XFDGHCMJOD<-function (table){
table<-Results
z<-copy(table)
#Make a copy of the color column with clean name (remove spaces, etc)
z$cluster<-z$"cluster"
ggplot(z,aes(x=TSNE1,y=TSNE2))+geom_point(shape=1,aes(color=cluster))
}
 
png("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/tsne/plot_XFDGHCMJOD_5.png",width=200,height=200)
plot_XFDGHCMJOD(NULL)
ignore<-dev.off()
 
 
 # Layout plots in a grid:
plot_YWNYIQWDHY = function(ignore) 
{
#par(mfrow=c(1,1)) 
layout(matrix(c(1:1), byrow=TRUE, 1, 1), widths=c(200.0), heights=c(200.0))
plot_UKSQYLVHVX();
}

png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/tsne/plot_YWNYIQWDHY_7.png", width=200.0, height=200.0)
plot_YWNYIQWDHY(null)
ignore <- dev.off()
cat("STATEMENT_EXECUTED/YWNYIQWDHY/\n");


