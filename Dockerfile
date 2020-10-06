FROM tomcat:8.0.20-jre8
RUN sed -i '/<\/tomcat-users>/ i\<user username="admin" password="password" roles="admin-gui,manager-gui"/>' /usr/local/tomcat/conf/tomcat-users.xml
COPY target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/sparkjava-hello-world-1.0.war
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
