FROM nginx:stable-alpine3.17-slim
COPY conf.d/default.conf /etc/nginx/conf.d/
COPY ssl_cert usr/share/ssl_cert
COPY build usr/share/nginx/html