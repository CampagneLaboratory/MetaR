# Version: 1.0.0 
FROM rocker/verse:3.3.1
#FROM r-base:latest
MAINTAINER Fabien Campagne "fac2003@campagnelab.org"
## Refresh package list and upgrade
## Remain current
RUN echo "deb http://ftp.us.debian.org/debian jessie main" >> /etc/apt/sources.list
RUN echo "deb-src http://ftp.us.debian.org/debian jessie main" >> /etc/apt/sources.list
#RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
#RUN apt-get update
## Remain current
#RUN apt-get update -qq \
#	&& apt-get dist-upgrade -y 

RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff

RUN Rscript -e 'R.Version()'

RUN  Rscript -e 'source("http://bioconductor.org/biocLite.R"); biocLite("edgeR", ask=FALSE);  biocLite("limma", ask=FALSE); ' \
&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 

RUN rm -rf /tmp/*.rds \
&& install2.r --error \
 checkpoint \
&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds

## This is just to set a sane container wide default and is not required
RUN mkdir -p /etc/R \
&& touch /etc/R/Rprofile.site \
&& echo 'options(repos = list(CRAN = "http://cran.revolutionanalytics.com/"))' >> /etc/R/Rprofile.site

RUN mkdir -p /home/docker \
&& chown docker:docker /home/docker \
&& addgroup docker staff
ADD test.R test.R
ADD install-metaR-packages.R /tmp/install-metaR-packages.R
RUN Rscript --verbose /tmp/install-metaR-packages.R \
&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds

RUN echo "Installed packages needed for MetaR training session"
