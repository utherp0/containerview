FROM jboss-webserver-3/webserver30-tomcat7-openshift:latest

EXPOSE 8080 8888

RUN curl -L https://github.com/utherp0/oseTestWARs/blob/master/ContainerView.war?raw=true -o $JWS_HOME/webapps/view.war
RUN curl -L https://github.com/utherp0/oseTestWARs/blob/master/tomcat-users.xml?raw=true -o $JWS_HOME/conf/tomcat-users.xml
