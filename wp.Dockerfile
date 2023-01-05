FROM wordpress:5-apache

RUN apt-get update
RUN apt-get install -y imagemagick
