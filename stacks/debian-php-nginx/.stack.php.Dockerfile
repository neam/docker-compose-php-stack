# Project php docker image with source code
# --------------------------------

FROM neam/debian-php:fpm-5.6.14-hhvm-3.10.1-for-debian-php-nginx-stack

# Add source code to /src
COPY . /app
