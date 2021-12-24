FROM php:apache
COPY . /var/www/html/
EXPOSE $PORT
COPY changePort.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-php-entrypoint/changePort.sh
CMD ["changePort.sh"]
