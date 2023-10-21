FROM tomcat:8.0-alpine
MAINTAINER Devops
ADD target/HelloWorld.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
