FROM ubi9/php-81

COPY datos /var/www/html

EXPOSE 80/tcp
