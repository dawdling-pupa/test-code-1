#Filename: Dockerfile
FROM tomcat:latest as tomcat-prod
COPY target/addressbook-2.0.war /usr/local/tomcat/webapps/
