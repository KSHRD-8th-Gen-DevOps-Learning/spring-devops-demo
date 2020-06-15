FROM tomcat
RUN rm -f /usr/local/tomcat/webapps/*.war
COPY ./target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080/tcp