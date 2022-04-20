FROM php:latest
RUN mkdir -p /var/www
RUN echo "<?php" >> /var/www/index.php
RUN echo "echo phpinfo();" >> /var/www/index.php
