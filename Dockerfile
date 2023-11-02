FROM tomcat:9.0
MAINTAINER DAVID
COPY target/*.war /usr/local/tomcat/webapps/
