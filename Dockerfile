FROM php:7.2-apache
COPY . /var/www/html/
EXPOSE $PORT
COPY changePort.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/changePort.sh
CMD ["changePort.sh"]
