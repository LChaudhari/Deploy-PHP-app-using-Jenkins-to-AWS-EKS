FROM php:7.4-apache

COPY index.php /var/www/html/

EXPOSE 8000

CMD [ "php", "index.php" ]