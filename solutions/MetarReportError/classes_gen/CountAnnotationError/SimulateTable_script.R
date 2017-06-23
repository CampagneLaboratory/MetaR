


#Script generated from SimulateTable

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};



tryCatch({

#parameters
NUM_OF_SAMPLES <- 50
NUM_OF_GENES <- 500
TREATMENT_FACTOR <- 15
COVARIATE_UPPER_LIMIT <- 105
COVARIATE_LOWER_LIMIT <- 5
COVARIATE_LINEAR_SLOPE <- 5
COVARIATE_FACTOR <- COVARIATE_LINEAR_SLOPE/COVARIATE_UPPER_LIMIT

GENE_COLUMN_NAME <- "gene"
MEAN <- 100

sampleNames <- c("gene","sample_1","sample_2","sample_3","sample_4","sample_5_decease","sample_6_decease","sample_7","sample_8","sample_9","sample_10","sample_11","sample_12_decease","sample_13","sample_14_decease","sample_15_decease","sample_16_decease","sample_17","sample_18_decease","sample_19","sample_20_decease","sample_21_decease","sample_22_decease","sample_23_decease","sample_24","sample_25","sample_26","sample_27","sample_28","sample_29_decease","sample_30","sample_31_decease","sample_32","sample_33_decease","sample_34_decease","sample_35_decease","sample_36","sample_37_decease","sample_38","sample_39_decease","sample_40_decease","sample_41","sample_42","sample_43","sample_44","sample_45_decease","sample_46_decease","sample_47_decease","sample_48_decease","sample_49_decease","sample_50_decease")

#indexes of genes affected by each treatment
treatments = list()
treatments[["decease"]] <- c(5,6,263,264,12,268,14,15,16,273,21,22,278,281,29,31,287,33,289,34,290,37,39,40,45,48,304,49,50,52,53,309,310,311,56,57,313,58,60,316,63,320,321,322,323,72,74,75,76,81,82,83,85,344,90,346,347,94,95,351,101,357,102,103,360,361,364,113,116,373,378,123,124,125,126,382,387,390,391,392,393,142,143,399,144,400,146,153,154,411,157,416,417,164,166,428,176,432,435,180,441,442,187,444,190,446,192,448,451,452,198,454,200,459,209,210,212,468,470,218,219,475,476,222,478,225,481,227,483,228,229,486,231,234,235,236,237,238,240,497,242,498,500,246,249,252,253,254)
treatment_names <- names (treatments)

# generate samples ages between COVARIATE_LOWER_LIMIT and COVARIATE_UPPER_LIMIT
#sampleAges <- floor(runif(NUM_OF_SAMPLES, min=COVARIATE_LOWER_LIMIT, max=COVARIATE_UPPER_LIMIT))
covariateValues = c(78,30,26,11,17,104,32,56,67,58,32,100,94,20,94,21,97,5,13,12,69,95,53,24,50,30,23,55,41,11,56,94,96,53,16,89,104,27,41,63,45,8,79,60,7,60,49,100,7,27)

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
write.table(simulate.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_simulate_0.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#table for group annotation
annotationT <- cbind(sampleNames[-1],covariateValues )
colnames(annotationT) <- c("SampleName", "age")
annotationT.table <- as.table(annotationT)
write.table(annotationT.table,file="/Users/farcasia/MetaRProjectsForked/MetaR/data/table_CovariateForSimulateDataset_TVQMWVVDJS_TVQMWVVDJS.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#reload the table
simulate <- fread("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/CountAnnotationError/table_simulate_0.tsv", colClasses=c( "character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/TVQMWVVDJS/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/TVQMWVVDJS/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/TVQMWVVDJS/\n");
}
)

