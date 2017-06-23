


#Script generated from Simulation 2

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











if (!require("Cairo")) {install.packages("Cairo",repos='http://cran.us.r-project.org'); library("Cairo")};
if (!require("limma")) {install.packages("limma",repos='http://cran.us.r-project.org'); library("limma")};
if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("edgeR")) {install.packages("edgeR",repos='http://cran.us.r-project.org'); library("edgeR")};



#parameters
NUM_OF_SAMPLES <- 100
NUM_OF_GENES <- 100
TREATMENT_FACTOR <- 100
COVARIATE_UPPER_LIMIT <- 36
COVARIATE_LOWER_LIMIT <- 1
COVARIATE_LINEAR_SLOPE <- 10
COVARIATE_FACTOR <- COVARIATE_LINEAR_SLOPE/COVARIATE_UPPER_LIMIT

GENE_COLUMN_NAME <- "gene"
MEAN <- 5

sampleNames <- c("gene","sample_1","sample_2_LPS","sample_3","sample_4","sample_5","sample_6_LPS","sample_7","sample_8_LPS","sample_9_LPS","sample_10","sample_11","sample_12_LPS","sample_13","sample_14_LPS","sample_15_LPS","sample_16","sample_17_LPS","sample_18_LPS","sample_19_LPS","sample_20","sample_21_LPS","sample_22","sample_23","sample_24_LPS","sample_25_LPS","sample_26_LPS","sample_27_LPS","sample_28_LPS","sample_29_LPS","sample_30_LPS","sample_31","sample_32_LPS","sample_33","sample_34","sample_35","sample_36_LPS","sample_37_LPS","sample_38","sample_39_LPS","sample_40","sample_41","sample_42_LPS","sample_43_LPS","sample_44_LPS","sample_45","sample_46","sample_47","sample_48","sample_49","sample_50","sample_51","sample_52_LPS","sample_53_LPS","sample_54_LPS","sample_55","sample_56_LPS","sample_57_LPS","sample_58_LPS","sample_59","sample_60_LPS","sample_61_LPS","sample_62","sample_63_LPS","sample_64","sample_65","sample_66_LPS","sample_67_LPS","sample_68_LPS","sample_69","sample_70","sample_71_LPS","sample_72","sample_73","sample_74","sample_75","sample_76","sample_77_LPS","sample_78_LPS","sample_79_LPS","sample_80_LPS","sample_81","sample_82","sample_83","sample_84","sample_85_LPS","sample_86","sample_87","sample_88","sample_89","sample_90","sample_91","sample_92","sample_93","sample_94_LPS","sample_95_LPS","sample_96_LPS","sample_97","sample_98","sample_99_LPS","sample_100_LPS")

#indexes of genes affected by each treatment
treatments = list()
treatments[["LPS"]] <- c(65,66,67,68,6,9,11,75,13,77,18,86,87,90,91,30,98,43,44,46,49,50,53,56,60,63)
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
simulate_new <- initMatrix(sampleNames)

#get as table
colnames(simulate_new) <- sampleNames
simulate_new.table <- as.table(simulate_new)
write.table(simulate_new.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/newSimulation2/table_simulate_new_0.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#table for group annotation
annotationT <- cbind(sampleNames[-1],covariateValues )
colnames(annotationT) <- c("SampleName", "age")
annotationT.table <- as.table(annotationT)
write.table(annotationT.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_CovariateForSimulateDataset_OSEHLJIRKN_OSEHLJIRKN.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#reload the table
simulate_new <- fread("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/newSimulation2/table_simulate_new_0.tsv", colClasses=c( "character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))

cat("STATEMENT_EXECUTED/OSEHLJIRKN/\n");

#empty line
#empty line
#empty line
#empty line
#empty line

 # Replace row names with gene identifiers
 # TODO: make a copy of the input table, rather than using it by reference.
  countsTable <- copy(simulate_new)
  rownames_for_CountsTable <- simulate_new$"gene" 
# remove all columns not marked with the "counts" group.
  countsTable <- countsTable[,"gene":=NULL]

sampleNames <- c("sample_1", "sample_2_LPS", "sample_3", "sample_4", "sample_5", "sample_6_LPS", "sample_7", "sample_8_LPS", "sample_9_LPS", "sample_10", "sample_11", "sample_12_LPS", "sample_13", "sample_14_LPS", "sample_15_LPS", "sample_16", "sample_17_LPS", "sample_18_LPS", "sample_19_LPS", "sample_20", "sample_21_LPS", "sample_22", "sample_23", "sample_24_LPS", "sample_25_LPS", "sample_26_LPS", "sample_27_LPS", "sample_28_LPS", "sample_29_LPS", "sample_30_LPS", "sample_31", "sample_32_LPS", "sample_33", "sample_34", "sample_35", "sample_36_LPS", "sample_37_LPS", "sample_38", "sample_39_LPS", "sample_40", "sample_41", "sample_42_LPS", "sample_43_LPS", "sample_44_LPS", "sample_45", "sample_46", "sample_47", "sample_48", "sample_49", "sample_50", "sample_51", "sample_52_LPS", "sample_53_LPS", "sample_54_LPS", "sample_55", "sample_56_LPS", "sample_57_LPS", "sample_58_LPS", "sample_59", "sample_60_LPS", "sample_61_LPS", "sample_62", "sample_63_LPS", "sample_64", "sample_65", "sample_66_LPS", "sample_67_LPS", "sample_68_LPS", "sample_69", "sample_70", "sample_71_LPS", "sample_72", "sample_73", "sample_74", "sample_75", "sample_76", "sample_77_LPS", "sample_78_LPS", "sample_79_LPS", "sample_80_LPS", "sample_81", "sample_82", "sample_83", "sample_84", "sample_85_LPS", "sample_86", "sample_87", "sample_88", "sample_89", "sample_90", "sample_91", "sample_92", "sample_93", "sample_94_LPS", "sample_95_LPS", "sample_96_LPS", "sample_97", "sample_98", "sample_99_LPS", "sample_100_LPS")

  setcolorder(countsTable, sampleNames)   
  countsTable <- as.matrix(countsTable)

  sampleNames <- colnames(countsTable)
  LPS <- c( "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes", "LPS_Yes", "LPS_No", "LPS_No", "LPS_Yes", "LPS_Yes" )
  age <- c( 34, 15, 23, 15, 9, 26, 18, 3, 5, 13, 3, 25, 36, 36, 23, 3, 26, 18, 3, 1, 16, 32, 4, 31, 20, 36, 21, 18, 14, 26, 32, 16, 8, 5, 8, 13, 28, 5, 15, 10, 26, 17, 21, 36, 33, 18, 5, 16, 23, 35, 8, 10, 20, 15, 13, 4, 36, 17, 10, 23, 29, 19, 10, 18, 5, 15, 24, 18, 34, 21, 13, 34, 11, 30, 19, 27, 23, 30, 20, 3, 20, 26, 30, 5, 14, 6, 29, 17, 19, 33, 31, 26, 18, 24, 4, 28, 16, 27, 1, 27 )

  data <- DGEList(counts=countsTable, genes=rownames_for_CountsTable)
   design <- model.matrix(~ 0 + LPS +age) 



  data <- estimateGLMCommonDisp(data , design)
  data <- estimateGLMTagwiseDisp(data,design)


glmfit <- glmFit(data,design)
comparison <- glmLRT(glmfit,contrast=makeContrasts(LPSLPS_Yes-LPSLPS_No,levels=design)) 
topTags<- topTags(comparison,adjust.method="fdr",n=length(data$counts))
Results_new <- setDT(topTags$table)
cat("STATEMENT_EXECUTED/SYBOAOFWNH/\n")
write.table(Results_new,"/Users/farcasia/MetaRProjectsForked/temp/metaR_results/newSimulation2/table_Results_new_0.tsv)", row.names=FALSE, sep="\t") 


cat("STATEMENT_EXECUTED/SYBOAOFWNH/\n");

#empty line

