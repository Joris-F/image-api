FROM php:8.0.9-fpm-alpine

WORKDIR /var/www/html

RUN addgroup -g 1000 symfony && adduser -G symfony -g symfony -s /bin/sh -D symfony

USER symfony