FROM tomcat:latest

ADD ./target/webapp*.war /usr/local/tomcat/webapps/

