FROM futureys/heroku-php-apache2
COPY . /var/www/html/
EXPOSE $PORT
