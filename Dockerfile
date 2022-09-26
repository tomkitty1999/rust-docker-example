FROM tomcat:8.5.82-jdk8-corretto-al2

#Copy static /usr/share/nginx/html
#RUN rm -rf /usr/local/tomcat/webapps/*
#Copy index.jsp /usr/local/tomcat/webapps/


#端口
EXPOSE 8080
#设置启动命令
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh","run"]
