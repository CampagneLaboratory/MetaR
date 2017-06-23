


#Script generated from Testing functions

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("grDevices")) {install.packages("grDevices",repos='http://cran.us.r-project.org'); library("grDevices")};


#empty line
if (!require("base")) {install.packages("base",repos='http://cran.us.r-project.org'); library("base")}


if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")}


if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")}



tryCatch({


## set output file
stubsFile <- "/Users/fac2003/R_RESULTS/functions/grDevices.stubs.R"
unlink(stubsFile)


## send output to the file
sink(stubsFile)

## get all objects from the package
objs <- mget(ls(paste("package","grDevices",sep=":")), inherits = TRUE)


## filter functions from the list
functions <- Filter(is.function, objs)


for (n in 1:length(functions)) {
   fname <- names(functions[n])


 functionDeclaration <- deparse(args(fname))
   if (length(i <- grep("^function", functionDeclaration))) {
    if (length(i2 <- grep("^\\.?[a-zA-Z0-9_$\\.]*$", fname))) {



      cat(fname)
     } else {
     cat(paste("\"", fname,"\"", sep=""))
     }
     cat(" <- ")
     cat(functionDeclaration)
     cat (" 
")
  }
}


## back to the console
sink() 
sink(type = "message")






}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/XNGIKHYWDM/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/XNGIKHYWDM/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/XNGIKHYWDM/\n");
}
)
#empty line

tryCatch({

#parameters
NUM_OF_SAMPLES <- 3
NUM_OF_GENES <- 500
TREATMENT_FACTOR <- 1
COVARIATE_UPPER_LIMIT <- 100
COVARIATE_LOWER_LIMIT <- 0
COVARIATE_LINEAR_SLOPE <- 1
COVARIATE_FACTOR <- COVARIATE_LINEAR_SLOPE/COVARIATE_UPPER_LIMIT

GENE_COLUMN_NAME <- "gene"
MEAN <- 1

sampleNames <- c("gene","sample_1","sample_2","sample_3")

#indexes of genes affected by each treatment
treatments = list()
treatments[["treatment"]] <- c(5,6,263,264,12,268,14,15,16,273,21,22,278,281,29,31,287,33,289,34,290,37,39,40,45,48,304,49,50,52,53,309,310,311,56,57,313,58,60,316,63,320,321,322,323,72,74,75,76,81,82,83,85,344,90,346,347,94,95,351,101,357,102,103,360,361,364,113,116,373,378,123,124,125,126,382,387,390,391,392,393,142,143,399,144,400,146,153,154,411,157,416,417,164,166,428,176,432,435,180,441,442,187,444,190,446,192,448,451,452,198,454,200,459,209,210,212,468,470,218,219,475,476,222,478,225,481,227,483,228,229,486,231,234,235,236,237,238,240,497,242,498,500,246,249,252,253,254)
treatment_names <- names (treatments)

# generate samples ages between COVARIATE_LOWER_LIMIT and COVARIATE_UPPER_LIMIT
#sampleAges <- floor(runif(NUM_OF_SAMPLES, min=COVARIATE_LOWER_LIMIT, max=COVARIATE_UPPER_LIMIT))
covariateValues = c(73,25,21)

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
write.table(simulate.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/functions/table_simulate_0.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#table for group annotation
annotationT <- cbind(sampleNames[-1],covariateValues )
colnames(annotationT) <- c("SampleName", "temperature")
annotationT.table <- as.table(annotationT)
write.table(annotationT.table,file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/table_CovariateForSimulateDataset_BQCDTRVTOC_BQCDTRVTOC.tsv",col.names = TRUE,row.names=FALSE,quote = FALSE, sep = "\t")

#reload the table
simulate <- fread("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/functions/table_simulate_0.tsv", colClasses=c( "character", "numeric", "numeric", "numeric"))

}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/EAWRYGYYKD/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/EAWRYGYYKD/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/EAWRYGYYKD/\n");
}
)
boxplot()

