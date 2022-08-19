FROM tomcat:8.0.20-jre8

COPY target/02-mavaen-pratice*.war /usr/local/tomcat/webapps/02-mavaen-pratice.war
