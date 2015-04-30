#!/bin/bash
set -x
TAG=$1
docker build -t fac2003/rocker-metar:latest . 
docker tag fac2003/rocker-metar:latest fac2003/rocker-metar:${TAG}  # Add a new tag
