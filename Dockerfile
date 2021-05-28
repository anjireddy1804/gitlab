FROM tomcat:8.0.20-jre8

COPY tomcat-users.xml /usr/local/tomcat/conf/

ADD target/webapp-1.0.10.war /usr/local/tomcat/webapps/

