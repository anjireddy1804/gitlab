FROM tomcat:8.0.20-jre8

RUN cd target

ADD *.war /usr/local/tomcat/webapps/

