# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER sneha

# copy war file on to container
COPY target/support.war /usr/local/tomcat/webapps/support.war
