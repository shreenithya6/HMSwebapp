FROM tomcat:9.0
COPY target/*.war /usr/local/omcat/webapps/ROOT.war
EXPOSE 8080
CMD [ "catalina.sh","run"]