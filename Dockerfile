FROM nginx:stable-alpine3.17-slim
COPY conf.d/default.conf /etc/nginx/conf.d/
COPY build usr/share/nginx/html