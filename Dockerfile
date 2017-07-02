FROM php:7.0-apache
RUN docker-php-ext-install mysqli

ENV VERSION 1.0
LABEL version=$VERSION
