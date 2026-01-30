FROM nginx:1.29.4-alpine3.23

COPY templates.json /usr/share/nginx/html/templates.json

EXPOSE 80
