FROM php:7.2-apache-stretch
MAINTAINER Vaishnavi <vb8446070627@gmail.com>
EXPOSE 8080
COPY target/AV-Bill-webapp.war  /usr/local/tomcat/webapps/AV-Bill-webapp.war
