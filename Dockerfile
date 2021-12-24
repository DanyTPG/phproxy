FROM php:apache
COPY . /var/www/html/
EXPOSE $PORT
COPY changePort.sh /usr/local/bin/docker-php-entrypoint/
RUN chmod +x /usr/local/bin/docker-php-entrypoint/changePort.sh
CMD ["changePort.sh"]
