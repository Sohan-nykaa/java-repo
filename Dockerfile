# Pull base image 
From tomcat:8-jre8
COPY ./webapp/target/ROOT.war /usr/local/tomcat/webapps

