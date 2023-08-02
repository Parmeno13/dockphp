FROM ubi9/php-81
RUN pwd

COPY ./datos /var/www/html

EXPOSE 80/tcp
