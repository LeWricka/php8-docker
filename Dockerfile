FROM php:8.0-fpm-alpine

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN apk update && apk add git
RUN docker-php-ext-install pdo pdo_mysql
