Here are the steps to build, tag and push the image. Note in Step 2, the image id is copied from the id printed by Step 1.
 docker build -t="fac2003/rocker-metar" .
 docker tag 683039ecea5a fac2003/rocker-metar:2.2.0
 docker push fac2003/rocker-metar:2.2.0

Then, tag again with latest, and push this as well
 docker tag 683039ecea5a fac2003/rocker-metar:latest
 docker push fac2003/rocker-metar:latest
