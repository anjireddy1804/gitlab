FROM tomcat:latest

ADD /home/gitlab-runner/builds/6jms7cAM/0/anjireddy1804/maven-webapp/target/webapp*.war /usr/local/tomcat/webapps/

