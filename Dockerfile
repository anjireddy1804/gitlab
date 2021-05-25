FROM tomcat:8.0-alpine

ADD webapps.war /usr/local/tomcat/webapps/

LABEL maintainer=”deepak@softwareyoga.com”

EXPOSE 32000

CMD [“catalina.sh”, “run”]
