FROM php:7.0-apache
MAINTAINER Abhijith V G <abhijithvg@gmail.com>

RUN apt-get update
RUN docker-php-ext-install mysqli && docker-php-ext-install pdo_mysql
