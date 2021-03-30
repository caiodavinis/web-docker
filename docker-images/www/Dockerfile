FROM php:5.6-apache
LABEL maintainer 'Caio Davinis <caio@dvinesweb.com.br>'

RUN docker-php-ext-install mysqli

RUN echo "\
max_execution_time = 3000\n\
memory_limit = 4000M\n\
upload_max_filesize = 400M\n\
max_file_uploads = 5\n\
default_charset = \"UTF-8\"\n\
output_buffering=4096\n\
short_open_tag = On" > /usr/local/etc/php/php.ini

