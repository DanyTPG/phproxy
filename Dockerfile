FROM php:apache
COPY . /var/www/html/
EXPOSE $PORT
COPY changePort.sh ./changePort.sh
RUN chmod +x ./changePort.sh
CMD ["changePort.sh"]
