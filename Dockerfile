FROM php:8.1-apache
RUN pwd
ADD /home/user/datos/* /var/www/html
EXPOSE 80/tcp
