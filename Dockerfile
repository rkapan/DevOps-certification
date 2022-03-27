FROM devopsedu/webapp:latest

COPY website /var/www/html/

RUN yum update && \
    yum install -y php

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
