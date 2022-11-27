FROM tomcat:latest
# Dummy text to test 
COPY target/webapp*.war /usr/local/tomcat/webapps/java-web-app.war
