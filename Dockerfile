FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY html /var/www/flixbus.com/public/
