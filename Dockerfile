FROM tomcat:8.0-alpine

COPY *.war /usr/local/tomcat/webapps/

EXPOSE 32000

CMD [“catalina.sh”, “run”]
