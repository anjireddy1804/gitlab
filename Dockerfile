FROM tomcat:8.0-alpine

ADD . /usr/local/tomcat/webapps/

LABEL maintainer=”deepak@softwareyoga.com”

CMD [“catalina.sh”, “run”]
