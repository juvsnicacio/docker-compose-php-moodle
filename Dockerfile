FROM php:7.3.3-apache
RUN apt update && apt upgrade -y
RUN docker-php-ext-install mysqli
EXPOSE 80
