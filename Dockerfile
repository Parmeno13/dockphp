FROM php:8.1-ubi8
RUN pwd
RUN echo '<?php phpinfo();?>'>/var/www/html/info.php
RUN echo '<?php phpinfo();?>'>/var/www/html/index.php
COPY datos /var/www/html/
EXPOSE 80/tcp
