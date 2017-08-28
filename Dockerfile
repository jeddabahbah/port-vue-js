FROM nginx:latest
MAINTAINER jessada.pps@gmail.com
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf
COPY conf/nginx-site.conf /etc/nginx/conf.d/default.conf
EXPOSE 5000