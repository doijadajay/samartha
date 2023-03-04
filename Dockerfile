FROM tomcat:9
MAINTAINER Ajay Doijad
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]

