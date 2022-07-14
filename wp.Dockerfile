FROM wordpress:5.9-php7.4-apache

RUN apt-get update
RUN apt-get install -y imagemagick
