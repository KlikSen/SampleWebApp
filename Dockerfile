FROM tomcat:8

COPY SampleWebApp.war /usr/local/tomcat/webapps/SampleWebApp.war

EXPOSE 8080 

CMD ["catalina.sh", "run"]
