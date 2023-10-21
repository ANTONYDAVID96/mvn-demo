FROM tomcat:9.0
MAINTAINER David
COPY **/*.war  /usr/local/tomcat/webapps/
