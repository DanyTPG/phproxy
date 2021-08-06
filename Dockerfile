FROM php:7.4.22-apache
COPY . /var/www/html/
EXPOSE $PORT
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
