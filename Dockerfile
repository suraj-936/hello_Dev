# Pull base image 
FROM tomcat:8

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
