FROM tomcat
MAINTAINER Devops
ADD target/HelloWorld.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

