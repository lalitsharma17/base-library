# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER Lalit Sharma
COPY ./webapp.war /usr/local/tomcat/webapps

