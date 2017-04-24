FROM tomcat:8.5-jre8-alpine

MAINTAINER Davin <davin.bao@gmail.com>

RUN set -xe \
    && mkdir -p /home/java \
    && mkdir -p /home/java/logs \
    && mkdir -p /home/java/conf
	
EXPOSE 8080 8443
VOLUME ["/home/java"]

WORKDIR /home/java

ADD run.sh /
RUN chmod +x /run.sh

CMD ["/run.sh"]
