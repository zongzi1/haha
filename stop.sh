#!/bin/bash
echo "Stop Procedure : haha.war"
export TOMCAT_ID=`docker ps -aqf "name=zen_pasteur"`
echo ${TOMCAT_ID}
docker exec -it ${TOMCAT_ID} bash
rm -rf logs
cd webapps
rm -rf haha
rm haha.war
echo "haha clean tomcat"