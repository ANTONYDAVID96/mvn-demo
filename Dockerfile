FROM tomcat:8.0
MAINTAINER David
COPY **/*.war  /usr/local/tomcat/webapps/
