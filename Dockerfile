FROM tomcat:8.5
MAINTAINER David
COPY **/*.war  /usr/local/tomcat/webapps/
