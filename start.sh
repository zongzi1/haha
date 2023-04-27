#!/bin/bash
export TOMCAT_ID=`docker ps -aqf "name=zen_pasteur"`
echo ${TOMCAT_ID}
echo 'Start the program :haha.ar' 
chmod 777 /home/usr/Documents/ido/haha.war
echo '-------Starting-------' 
docker exec -it ${TOMCAT_ID} bash
cd webapps
docker cp ../Documents/ido/haha.war ${TOMCAT_ID}:/usr/local/tomcat/webapps
docker restart ${TOMCAT_ID}
echo 'start haha success'
