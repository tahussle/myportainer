FROM nginx:1.20-alpine

COPY templates.json /usr/share/nginx/html/templates.json

EXPOSE 80
