FROM nginx
COPY . /usr/share/nginx/html
EXPOSE $PORT
