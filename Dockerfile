FROM php:apache
COPY . /var/www/html/
EXPOSE $PORT
CMD ["apache2-foreground"]
