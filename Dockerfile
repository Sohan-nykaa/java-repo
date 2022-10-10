# Pull base image 
From tomcat:7-jre7-alpine
COPY ./webapp/target/webapp.war /usr/local/tomcat/ROOT.war

