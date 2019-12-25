FROM busybox
MAINTAINER a
ADD index.html /www/index.html
EXPOSE 8089
CMD httpd -p 8089 -h /www; tail -f /dev/null
