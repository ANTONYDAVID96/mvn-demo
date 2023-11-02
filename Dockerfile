FROM tomcat:9.0.82
MAINTAINER DAVID
COPY **/*.war /usr/local/tomcat/webapps/
