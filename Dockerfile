# Pull base image 
From tomcat:10.0.14-jdk11-openjdk 

# Maintainer 
MAINTAINER "stevemaounde@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
