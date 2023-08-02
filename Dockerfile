FROM php:8.1-apache
RUN pwd
COPY /datos/* /var/www/html
EXPOSE 80/tcp
