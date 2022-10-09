# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Ajith Kumar" 
COPY ./webapp.war /usr/local/tomcat/webapps
