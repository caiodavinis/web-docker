FROM php:5.6-apache
LABEL maintainer 'Caio Davinis <caio@dvinesweb.com.br>'

RUN apt-get update && \
    docker-php-ext-install mysqli mysql

RUN touch /usr/local/etc/php/conf.d/php.ini \
    && echo "max_execution_time  = 4000" >> /usr/local/etc/php/conf.d/php.ini \
    && echo "memory_limit = 4000M" >> /usr/local/etc/php/conf.d/php.ini \
    && echo "upload_max_filesize = 400M" >> /usr/local/etc/php/conf.d/php.ini \
    && echo "max_file_uploads = 5" >> /usr/local/etc/php/conf.d/php.ini \
    && echo "output_buffering = 4096" >> /usr/local/etc/php/conf.d/php.ini \
    && echo "display_errors = Off" >> /usr/local/etc/php/conf.d/php.ini \
    && echo "short_open_tag = On" >> /usr/local/etc/php/conf.d/php.ini \
    && echo "default_charset = UTF-8" >> /usr/local/etc/php/conf.d/php.ini
    
