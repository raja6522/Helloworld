FROM tomcat:8.0.20-jre8
COPY target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/sparkjava-hllo-world-1.0.war

