FROM php:apache
COPY . /var/www/html/
EXPOSE $PORT
COPY ./changePort.sh /usr/local/bin/
CMD ["changePort.sh"]
