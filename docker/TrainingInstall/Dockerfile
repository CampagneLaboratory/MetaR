# Version: 1.0.0 
FROM rocker/r-base 
#FROM r-base:latest
MAINTAINER Fabien Campagne "fac2003@campagnelab.org"
## Refresh package list and upgrade
## Remain current
RUN echo "deb http://ftp.us.debian.org/debian jessie main" >> /etc/apt/sources.list
RUN echo "deb-src http://ftp.us.debian.org/debian jessie main" >> /etc/apt/sources.list
#RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
## Remain current
RUN apt-get update -qq \
	&& apt-get dist-upgrade -y 

RUN apt-get update \
&& apt-get install -y --no-install-recommends --force-yes \
#    gdal-bin \
    libxslt1-dev \
    libcairo2-dev=1.14.0-2.1 \
    libfreetype6-dev=2.5.2-3 \
    libfreetype6=2.5.2-3 \
&& apt-get build-dep -y r-cran-rgl 
ENV R_BASE_VERSION 3.1.3
RUN Rscript -e 'R.Version()'

## Install additional Omegahat dependencies, with fallback to Github-based install 
RUN rm -rf /tmp/*.rds \
&& install2.r --error \
 plyr \
 Cairo \
 pheatmap \
 graphics \
 data.table \
&& Rscript -e 'source("http://bioconductor.org/biocLite.R"); biocLite("edgeR", ask=FALSE);  biocLite("limma", ask=FALSE); ' \
&& pip install retriever \
&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 


RUN echo 'Installed packages needed for MetaR training session"
