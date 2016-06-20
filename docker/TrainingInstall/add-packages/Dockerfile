# Version: 1.0.0 
FROM fac2003/rocker-metar:1.6.0.1
MAINTAINER Fabien Campagne "fac2003@campagnelab.org"
## Refresh package list and upgrade
## Remain current
RUN rm -rf /tmp/*.rds \
&& install2.r --error \
 ztable 

RUN echo "Installed packages needed for MetaR training session"
