FROM ubi9/php-81

COPY /home/user/datos/ /var/www/html

EXPOSE 80/tcp
