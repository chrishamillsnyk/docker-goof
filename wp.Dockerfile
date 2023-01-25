FROM wordpress:5.9-apache

RUN apt-get update
RUN apt-get install -y imagemagick
