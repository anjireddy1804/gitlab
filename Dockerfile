FROM tomcat:8.0-alpine

ADD /home/gitlab-runner/builds/xGTjonbb/0/anjireddy1804/maven-webapp/target/webapp-9.0.war /usr/local/tomcat/webapps/

LABEL maintainer=”deepak@softwareyoga.com”

EXPOSE 32000

CMD [“catalina.sh”, “run”]
