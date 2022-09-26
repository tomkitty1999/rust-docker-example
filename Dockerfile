FROM nginx:1.22-alpine

Copy static /usr/share/nginx/html

EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]
