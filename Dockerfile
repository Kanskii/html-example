FROM nginx:alpine

COPY html-example.html /usr/share/nginx/html/index.html

EXPOSE 80