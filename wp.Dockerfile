FROM wordpress:5.9.3-apache

RUN apt-get update
RUN apt-get install -y imagemagick
