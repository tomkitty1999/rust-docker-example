FROM nginx:latest

Copy static /usr/share/nginx/html

EXPOSE 8080


CMD ["nginx", "-g", "daemon off;"]
