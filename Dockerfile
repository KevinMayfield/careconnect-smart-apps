FROM nginx:1.15.9

COPY nginx.conf /etc/nginx/nginx.conf
VOLUME /var/log/nginx/log


