FROM php:7.0-apache
RUN apt update && apt upgrade -y
RUN apt install -y \
    zlib1g-dev \
    libzip-dev \
    libpng-dev \
    libicu-dev \
    libxml2-dev \
    g++ \ 
    vim
RUN docker-php-ext-install soap
RUN docker-php-ext-configure xmlrpc
RUN docker-php-ext-install xmlrpc
RUN docker-php-ext-configure intl
RUN docker-php-ext-install intl
RUN docker-php-ext-install zip
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install gd

EXPOSE 80



