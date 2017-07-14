FROM busybox:latest
MAINTAINER Gyu-Seok Kim <borigingong@gmail.com>
RUN mkdir -p /var/lib/mysql  && mkdir -p /var/www/html
VOLUME ["/var/lib/mysql","/var/www/html"]

