FROM tomcat:8.5.82-jdk8-corretto-al2

Copy static /usr/share/nginx/html

EXPOSE 8080


CMD ["catalina.sh" "run"]
