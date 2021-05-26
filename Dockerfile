FROM tomcat:8.0.20-jre8

COPY /home/gitlab-runner/builds/6jms7cAM/0/anjireddy1804/maven-webapp/target/webapp-0.0.9.war /usr/local/tomcat/webapps/

