Here are the steps to build, tag and push the image. Note in Step 2, the image id is copied from the id printed by Step 1.
 docker build -t="fac2003/rocker-metar .
 docker tag 683039ecea5a fac2003/rocker-metar:1.3.1.1
 docker push fac2003/rocker-metar:1.3.1.1

