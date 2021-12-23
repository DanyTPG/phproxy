FROM nginx
COPY . /usr/share/nginx/html
EXPOSE $PORT
CMD ["nginx" "-g" "daemon off;"]
