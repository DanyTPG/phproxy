FROM php:apache
COPY . /var/www/html/
EXPOSE $PORT
RUN chmod +x changePort.sh
COPY ./changePort.sh /usr/local/bin/
CMD ["changePort.sh"]
