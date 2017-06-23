# Generated with MetaR, http://metaR.campagnelab.org, from script "Heatmap" on Fri Jun 23 15:21:26 EDT 2017
MX2<-MX2[complete.cases(MX2)]
pheatmap(MX2,cluster_rows=TRUE,cluster_cols=FALSE,border_color="grey60",color=colorRampPalette(c("#ffeda0","#feb24c","#f03b20"))(100),clustering_distance_rows="manhattan",clustering_distance_cols="manhattan",clustering_method="complete",members=NULL,kmeans_k=NA,breaks=NA,fontsize=6,show_colnames=T,annotation=annotations,cellwidth=8,cellheight=6,fontsize_row=6,scale="row",Legend=TRUE)
 