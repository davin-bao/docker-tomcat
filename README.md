# tomcat
this is docker image for tomcat

## Usage

sudo docker run -v /alidata/java/:/home/java -p 8080:8080 --name tomcat davinbao/tomcat:latest

## Volume structure

/home/java: root dir

/home/java/[app name].jar: main jar file

/home/java/log/: error logs dir

/home/java/config/: tomcat config file dir:
