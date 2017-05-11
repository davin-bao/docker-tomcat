# tomcat
this is docker image for tomcat

## Usage

sudo docker run -v /alidata/java/:/home/java -p 8080:8080 --name tomcat davinbao/tomcat:latest

## Volume structure

root dir: /home/java

main jar file: /home/java/app.jar

error logs dir: /home/java/log

tomcat config file dir: /home/java/config
