FROM tomcat:8.0-alpine

<<<<<<< HEAD
ADD webapp-9.0.war /usr/local/tomcat/webapps/
=======
ADD */webapp-8.0.war /usr/local/tomcat/webapps/
>>>>>>> 07aa0c4b4fa0a4e26ade58646e7c7549d09c5347

LABEL maintainer=”deepak@softwareyoga.com”

EXPOSE 32000

CMD [“catalina.sh”, “run”]
