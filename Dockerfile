FROM tomcat:8.0.20-jre8

COPY tomcat-users.xml /usr/local/tomcat/conf/

ADD target/webapp*.war /usr/local/tomcat/webapps/webapp.war

