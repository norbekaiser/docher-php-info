FROM php:fpm
RUN mkdir -p /var/www/html/
RUN echo "<?php" >> /var/www/html/index.php
RUN echo "echo phpinfo();" >> /var/www/html/index.php
