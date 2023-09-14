FROM php:8.1-apache
COPY --from=composer:2 /usr/bin/composer /usr/bin/composer
RUN composer --version && php -v
RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli