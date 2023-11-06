FROM tomcat:8

MAINTAINER David

COPY target/*.war  /usr/local/tomcat/webapps/
