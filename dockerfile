FROM tomcat:latest
MAINTAINER Devops
ADD target/HelloWorld.war /usr/local/tomcat/webapps/
