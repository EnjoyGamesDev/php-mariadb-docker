# Versión específica de php para que todo funcione correctamente
FROM php:7.2-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN docker-php-ext-enable mysqli