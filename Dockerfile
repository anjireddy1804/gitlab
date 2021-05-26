FROM tomcat:8.0.20-jre8

ADD .target/webapp.war /usr/local/tomcat/webapps/

