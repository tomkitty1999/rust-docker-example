FROM nginx:1.22-alpine

Copy static /usr/share/nginx/html

EXPOSE 8080


CMD ["nginx", "-g", "daemon off;"]
