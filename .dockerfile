FROM php:7-apache

COPY . /var/www/
RUN chown -R www-data:www-data /var/www

EXPOSE 80
EXPOSE 443
CMD ["apache2-foreground"]