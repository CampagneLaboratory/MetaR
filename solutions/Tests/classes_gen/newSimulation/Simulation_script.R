


#Script generated from Simulation

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)
if (!( require("edgeR") )) {
 if (!require("BiocInstaller")) { 
     source("http://bioconductor.org/biocLite.R", local=TRUE)  
 }
  
   biocLite(ask=FALSE, c("edgeR"))
  library("edgeR")

} 











if (!require("plyr")) {install.packages("plyr",repos='http://cran.us.r-project.org'); library("plyr")};
if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")};
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")};
if (!require("pheatmap")) {install.packages("pheatmap",repos='http://cran.us.r-project.org'); library("pheatmap")};



#parameters
NUM_OF_SAMPLES <- 100
NUM_OF_GENES <- 100
TREATMENT_FACTOR <- 1000
COVARIATE_UPPER_LIMIT <- 36
COVARIATE_LOWER_LIMIT <- 1
COVARIATE_LINEAR_SLOPE <- 25
COVARIATE_FACTOR <- COVARIATE_LINEAR_SLOPE/COVARIATE_UPPER_LIMIT

GENE_COLUMN_NAME <- "gene"
MEAN <- 3

sampleNames <- c("gene","sample_1","sample_2","sample_3","sample_4","sample_5_LPS","sample_6_LPS","sample_7","sample_8","sample_9","sample_10","sample_11","sample_12_LPS","sample_13","sample_14_LPS","sample_15_LPS","sample_16_LPS","sample_17","sample_18_LPS","sample_19","sample_20_LPS","sample_21_LPS","sample_22_LPS","sample_23_LPS","sample_24","sample_25","sample_26","sample_27","sample_28","sample_29_LPS","sample_30","sample_31_LPS","sample_32","sample_33_LPS","sample_34_LPS","sample_35_LPS","sample_36","sample_37_LPS","sample_38","sample_39_LPS","sample_40_LPS","sample_41","sample_42","sample_43","sample_44","sample_45_LPS","sample_46_LPS","sample_47_LPS","sample_48_LPS","sample_49_LPS","sample_50_LPS","sample_51","sample_52_LPS","sample_53_LPS","sample_54","sample_55_LPS","sample_56_LPS","sample_57_LPS","sample_58_LPS","sample_59","sample_60_LPS","sample_61","sample_62","sample_63_LPS","sample_64","sample_65_LPS","sample_66","sample_67","sample_68","sample_69_LPS","sample_70","sample_71","sample_72_LPS","sample_73","sample_74_LPS","sample_75_LPS","sample_76_LPS","sample_77_LPS","sample_78_LPS","sample_79_LPS","sample_80","sample_81_LPS","sample_82_LPS","sample_83_LPS","sample_84","sample_85_LPS","sample_86","sample_87","sample_88","sample_89","sample_90_LPS","sample_91_LPS","sample_92","sample_93","sample_94_LPS","sample_95_LPS","sample_96_LPS","sample_97_LPS","sample_98","sample_99","sample_100")

#indexes of genes affected by each treatment
treatments = list()
treatments[["LPS"]] <- c(2,67,5,70,8,72,77,14,16,80,17,19,88,89,26,90,27,91,93,94,32,96,97,35,99,36,40,41,49,51,54,58,60,63)
treatment_names <- names (treatments)

# generate samples ages between COVARIATE_LOWER_LIMIT and COVARIATE_UPPER_LIMIT
#sampleAges <- floor(runif(NUM_OF_SAMPLES, min=COVARIATE_LOWER_LIMIT, max=COVARIATE_UPPER_LIMIT))
covariateValues = c(34,15,23,15,9,26,18,3,5,13,3,25,36,36,23,3,26,18,3,1,16,32,4,31,20,36,21,18,14,26,32,16,8,5,8,13,28,5,15,10,26,17,21,36,33,18,5,16,23,35,8,10,20,15,13,4,36,17,10,23,29,19,10,18,5,15,24,18,34,21,13,34,11,30,19,27,23,30,20,3,20,26,30,5,14,6,29,17,19,33,31,26,18,24,4,28,16,27,1,27)

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
simulate <- initMatrix(sampleNames)

#get as table
colnames(simulate) <- sampleNames
simulate.table <- as.table(simulate)
write.table(simulate.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/newSimulation/table_simulate_0.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#table for group annotation
annotationT <- cbind(sampleNames[-1],covariateValues )
colnames(annotationT) <- c("SampleName", "age")
annotationT.table <- as.table(annotationT)
write.table(annotationT.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_CovariateForSimulateDataset_HUJYJQONFD_HUJYJQONFD.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#reload the table
simulate <- fread("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/newSimulation/table_simulate_0.tsv", colClasses=c( "character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))

cat("STATEMENT_EXECUTED/MBQXKRWWAB/\n");

#empty line

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(simulate)
  rownames_for_CountsTable <- simulate$"gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"gene":=NULL]

sampleNames <- c("sample_1", "sample_2", "sample_3", "sample_4", "sample_5_LPS", "sample_6_LPS", "sample_7", "sample_8", "sample_9", "sample_10", "sample_11", "sample_12_LPS", "sample_13", "sample_14_LPS", "sample_15_LPS", "sample_16_LPS", "sample_17", "sample_18_LPS", "sample_19", "sample_20_LPS", "sample_21_LPS", "sample_22_LPS", "sample_23_LPS", "sample_24", "sample_25", "sample_26", "sample_27", "sample_28", "sample_29_LPS", "sample_30", "sample_31_LPS", "sample_32", "sample_33_LPS", "sample_34_LPS", "sample_35_LPS", "sample_36", "sample_37_LPS", "sample_38", "sample_39_LPS", "sample_40_LPS", "sample_41", "sample_42", "sample_43", "sample_44", "sample_45_LPS", "sample_46_LPS", "sample_47_LPS", "sample_48_LPS", "sample_49_LPS", "sample_50_LPS", "sample_51", "sample_52_LPS", "sample_53_LPS", "sample_54", "sample_55_LPS", "sample_56_LPS", "sample_57_LPS", "sample_58_LPS", "sample_59", "sample_60_LPS", "sample_61", "sample_62", "sample_63_LPS", "sample_64", "sample_65_LPS", "sample_66", "sample_67", "sample_68", "sample_69_LPS", "sample_70", "sample_71", "sample_72_LPS", "sample_73", "sample_74_LPS", "sample_75_LPS", "sample_76_LPS", "sample_77_LPS", "sample_78_LPS", "sample_79_LPS", "sample_80", "sample_81_LPS", "sample_82_LPS", "sample_83_LPS", "sample_84", "sample_85_LPS", "sample_86", "sample_87", "sample_88", "sample_89", "sample_90_LPS", "sample_91_LPS", "sample_92", "sample_93", "sample_94_LPS", "sample_95_LPS", "sample_96_LPS", "sample_97_LPS", "sample_98", "sample_99", "sample_100")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  LPS <- c( "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No" )
  age <- c( 34, 15, 23, 15, 9, 26, 18, 3, 5, 13, 3, 25, 36, 36, 23, 3, 26, 18, 3, 1, 16, 32, 4, 31, 20, 36, 21, 18, 14, 26, 32, 16, 8, 5, 8, 13, 28, 5, 15, 10, 26, 17, 21, 36, 33, 18, 5, 16, 23, 35, 8, 10, 20, 15, 13, 4, 36, 17, 10, 23, 29, 19, 10, 18, 5, 15, 24, 18, 34, 21, 13, 34, 11, 30, 19, 27, 23, 30, 20, 3, 20, 26, 30, 5, 14, 6, 29, 17, 19, 33, 31, 26, 18, 24, 4, 28, 16, 27, 1, 27 )

  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
   design <- model.matrix(~ 0 + LPS +age) 



  data <- estimateGLMCommonDisp(data , design)
  data <- estimateGLMTagwiseDisp(data,design)


glmfit <- glmFit(data,design)
comparison <- glmLRT(glmfit,contrast=makeContrasts(LPSLPS_Yes-LPSLPS_No,levels=design)) 
topTags<- topTags(comparison,adjust.method="fdr",n=length(data$counts))
Results <- setDT(topTags$table)
cat("STATEMENT_EXECUTED/SYBOAOFWNH/\n")
write.table(Results,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/newSimulation/table_Results_0.tsv)", row.names=FALSE, sep="\t") 


cat("STATEMENT_EXECUTED/SYBOAOFWNH/\n");

#empty line
#empty line
setkey(simulate, "gene")
setkey(Results, "genes")
Results <- plyr::rename(Results, c("genes"="gene"))
tableSuffixes=c("", "")
joiningColumns=c("gene")
nextTableToMergeInto=simulate
nextTableToMergeFrom=Results
mergedResults <- merge(nextTableToMergeInto, nextTableToMergeFrom, by=joiningColumns, suffixes=tableSuffixes)
nextTableToMergeInto=mergedResults
joined <- mergedResults
rm(mergedResults)

# Add the columns back in the destination:
joined <- data.table(joined)[,"genes":=joined$"gene"]

# Add the rename back source columns
Results <- plyr::rename(Results, c("gene"="genes"))
write.table(joined,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/newSimulation/table_joined_0.tsv)", row.names=FALSE, sep="\t") 
cat("STATEMENT_EXECUTED/CXWPRTCUJW/\n");

#empty line

transformedTable <-  rbindlist( list( simulate,joined ), fill=TRUE)

