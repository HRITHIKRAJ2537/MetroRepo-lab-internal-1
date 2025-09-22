
FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/myapp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

1 branch deletd commits are not merged into main
working on differnt module but while merging confilct in another page
three commits ina branch but make as 1
hotfix
unncessary merge commits clutering
genearte patch for last 2
