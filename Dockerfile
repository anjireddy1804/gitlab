FROM tomcat:8.0.20-jre8

COPY tomcat-users.xml /usr/local/tomcat/conf/

ADD target/webapp-0.1.3.war /usr/local/tomcat/webapps/

