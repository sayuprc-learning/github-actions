#!/bin/bash

cd /var/www/html

composer install

composer dump-autoload

php-fpm
