FROM tutum/tomcat:latest

EXPOSE 8080 8888

RUN curl -L https://github.com/utherp0/oseTestWARs/blob/master/ContainerView.war?raw=true -o $CATALINA_HOME/webapps/view.war
