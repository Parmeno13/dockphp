FROM php:8.1-apache

RUN pwd

WORKDIR /home/user

COPY datos /var/www/html

EXPOSE 80/tcp
