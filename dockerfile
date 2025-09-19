# Simple Nginx static site
FROM nginx:alpine
COPY app/ /usr/share/nginx/html
