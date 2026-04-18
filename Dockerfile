FROM tomcat:10-jdk17

COPY yourproject.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
