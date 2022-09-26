FROM tomcat:8.5.82-jdk8-corretto-al2

#Copy static /usr/share/nginx/html
ENV CATALINA_HOME /usr/local/tomcat
ENV PATH $CATALINA_HOME/bin:$PATH

WORKDIR $CATALINA_HOME

EXPOSE 8080


CMD ["/usr/local/tomcat/catalina.sh" "run"]
