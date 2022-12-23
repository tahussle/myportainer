FROM nginx:1.23.3-alpine

COPY templates.json /usr/share/nginx/html/templates.json

EXPOSE 80
