FROM tomcat:9.0.38-jdk8
COPY target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/sparkjava-hllo-world-1.0.war
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
