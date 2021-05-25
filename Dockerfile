FROM tomcat:8.0-alpine

ADD webapp-5.0.war /usr/local/tomcat/webapps/

LABEL maintainer=”deepak@softwareyoga.com”

EXPOSE 32000

CMD [“catalina.sh”, “run”]
