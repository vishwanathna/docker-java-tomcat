FROM tomcat:9.0

EXPOSE 8080

COPY target/taskboard.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
