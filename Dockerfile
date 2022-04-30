FROM nginx:1-alpine

COPY templates.json /usr/share/nginx/html/templates.json

EXPOSE 80
