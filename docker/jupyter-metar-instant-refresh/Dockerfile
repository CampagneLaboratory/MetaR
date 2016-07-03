# Version: 1.0.0 
FROM jupyter/r-notebook:e736784a1a8f
#FROM r-base:latest
MAINTAINER Fabien Campagne "fac2003@campagnelab.org"
## Refresh package list and upgrade
## Remain current
USER root
RUN echo "deb http://ftp.us.debian.org/debian jessie main" >> /etc/apt/sources.list
RUN echo "deb-src http://ftp.us.debian.org/debian jessie main" >> /etc/apt/sources.list

#RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
## Remain current
#RUN apt-get update -qq \
#	&& apt-get dist-upgrade -y 
RUN Rscript -e 'R.Version()'

RUN apt-get update -qq \
       && apt-get dist-upgrade -y

RUN apt-get update \
&& apt-get install -y --no-install-recommends --force-yes \
#    gdal-bin \
    libxslt1-dev \
    libcairo2-dev \
    libfreetype6-dev \
    libfreetype6 \
    libcurl3 \
    libcurl4-openssl-dev \
&& apt-get build-dep -y rgl


## This is just to set a sane container wide default and is not required
RUN echo 'options(repos = list(CRAN = "http://cran.revolutionanalytics.com/"))' >> /home/$NB_USER/.Rprofile


## Install additional Omegahat dependencies, with fallback to Github-based install 

RUN  Rscript -e 'source("http://bioconductor.org/biocLite.R"); biocLite("edgeR", ask=FALSE);  biocLite("limma", ask=FALSE); ' \
&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 

ADD test.R test.R
ADD install-metaR-packages.R /tmp/install-metaR-packages.R
RUN Rscript --verbose /tmp/install-metaR-packages.R \
&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds

RUN echo "Installed packages needed for MetaR training session"
