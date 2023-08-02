FROM php:8.1-apache
RUN pwd
COPY /home/user/datos /var/www/html/
EXPOSE 80/tcp
