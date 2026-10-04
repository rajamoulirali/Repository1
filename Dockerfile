FROM nginx
MAINTAINER RAJAMOULI
LABEL this is my first docker image
EXPOSE 80
COPY index.html /usr/share/nginx/html
