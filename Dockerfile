FROM wordpress:5.1.1-php7.3-apache

EXPOSE 80

CMD ["apache2-foreground"]