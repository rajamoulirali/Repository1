FROM nginx
MAINTAINER RAJAMOULI
LABEL this is my forst docker image
EXPOSE 80
COPY index.html /usr/share/nginx/html
