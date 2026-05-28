FROM nginx:alpine

COPY green-api.html /usr/share/nginx/html/index.html

EXPOSE 80