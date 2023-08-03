FROM php:8.1-ubi8
RUN pwd
COPY datos /var/www/html/
EXPOSE 80/tcp
