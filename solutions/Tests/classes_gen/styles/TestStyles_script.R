


#Script generated from TestStyles

#Create installation dir for packages
libDir <- "/Users/farcasia/.metaRlibs"
dir.create(file.path(libDir), showWarnings = FALSE, recursive = TRUE)
.libPaths(c(libDir))

#create the output dir
dir.create(file.path("/Users/farcasia/MetaRProjectsForked/temp/metaR_results"), showWarnings = FALSE, recursive = TRUE)






if (!require("data.table")) {install.packages("data.table",repos='http://cran.us.r-project.org'); library("data.table")};
if (!require("graphics")) {install.packages("graphics",repos='http://cran.us.r-project.org'); library("graphics")};


TableA.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/tests/TableA.csv", colClasses=c("character", "numeric", "numeric", "numeric", "character"))
cat("STATEMENT_EXECUTED/BNNSOYIFOA/\n");

GSE59364_DC_all.csv <- fread("/Users/farcasia/MetaRProjectsForked/MetaR/data/GSE59364_DC_all.csv", colClasses=c("character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))
cat("STATEMENT_EXECUTED/QYYSNJXKVA/\n");

plot_LJYWCXPJRH=function(t)
{
columns=c("A_DC","B_DC")
bDiscovery<-subset(GSE59364_DC_all.csv, select=columns);
#cor(bDiscovery, use="complete.obs")

mDiscovery=lm(bDiscovery$"B_DC" ~ bDiscovery$"A_DC")
summary(mDiscovery)

#scatterplot(x = bDiscovery$"A_DC",y=bDiscovery$"B_DC",smoother = FALSE,
 #           legend.title="Gender",
# (no group)
          #  legend.coords="bottomright", boxplots=FALSE,
          #  xlab="", ylab="")


plot(main="", cex.main=2,
     x = bDiscovery$"A_DC",
     y=bDiscovery$"B_DC",
     xlab="", 
     ylab="", cex.lab=1.75)


abline(mDiscovery)
pValue<-summary.lm(mDiscovery)$coefficients[2,4]

mtext(adj=0,c(expression(r^2~adj.)))
mtext(adj=0.2,round(summary.lm(mDiscovery)$adj.r.squared,digits=3))
mtext(adj=0.8,paste("P-value:"))
mtext(adj=1.0,round(pValue,digits=3))

}


tryCatch({
png(file="/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_LJYWCXPJRH_2.png", width=0, height=1)
plot_LJYWCXPJRH(GSE59364_DC_all.csv)
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/LJYWCXPJRH/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/LJYWCXPJRH/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/LJYWCXPJRH/\n");
}
)

tryCatch({
plot_SXRJPGKKFV<-function(t)
{
# Plot the histogram:
hist(GSE59364_DC_all.csv$"B_DC",
     col=c("#ece2f0","#a6bddb","#1c9099"), 
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_SXRJPGKKFV_3.png")
plot_SXRJPGKKFV()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/SXRJPGKKFV/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/SXRJPGKKFV/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/SXRJPGKKFV/\n");
}
)

tryCatch({
plot_JAGSEODXVJ<-function(t)
{
# Plot the histogram:
hist(GSE59364_DC_all.csv$"A_DC",
     col=c("#ffeda0","#feb24c","#f03b20"), 
     axes=TRUE, plot=TRUE, labels = TRUE,
     include.lowest = TRUE, right = TRUE
)
}
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_JAGSEODXVJ_4.png")
plot_JAGSEODXVJ()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/JAGSEODXVJ/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/JAGSEODXVJ/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/JAGSEODXVJ/\n");
}
)
plot_SEJYDWFIFD<-function(t)
{
# Plot the boxplot
boxplot(x=c(GSE59364_DC_all.csv$"DC0904"

 ), col=c),
        las = 2
)
}

tryCatch({
png ("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/plot_SEJYDWFIFD_5.png")
plot_SEJYDWFIFD()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/SEJYDWFIFD/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/SEJYDWFIFD/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/SEJYDWFIFD/\n");
}
)

tryCatch({
pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/h.pdf", width=2.7777777777777777, height=2.7777777777777777, onefile=FALSE )
plot_SEJYDWFIFD()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/SOMXGYHFJD/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/SOMXGYHFJD/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/SOMXGYHFJD/\n");
}
)

tryCatch({
pdf("/Users/farcasia/MetaRProjectsForked/temp/metaR_results/styles/heatmap.pdf", width=2.7777777777777777, height=2.7777777777777777, onefile=FALSE )
plot_SEJYDWFIFD()
ignore <- dev.off()
}
, warning = function(w) {
cat(paste("Node STATEMENT_EXECUTED/SDILVNYRRX/ generated the following warning: ",w,"\n"));
}
, error = function(e) {
cat(paste("Node STATEMENT_EXECUTED/SDILVNYRRX/ generated the following error: ",e,"\n"));
stop();
}
, finally = {
cat("STATEMENT_EXECUTED/SDILVNYRRX/\n");
}
)

