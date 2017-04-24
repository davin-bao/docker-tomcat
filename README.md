# tomcat
this is docker image for tomcat

## Usage

sudo docker run -v /alidata/java/:/home/java -p 8080:8080 --name tomcat davinbao/tomcat:latest

## Volume structure

java: WWW root

main jar file: java/RMS.jar

java/logs: error logs

java/config: tomcat config file dir
