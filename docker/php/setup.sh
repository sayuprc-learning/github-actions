#!/bin/bash

cd /var/www/html

composer install -n --prefer-dist

# composer dump-autoload

php-fpm
