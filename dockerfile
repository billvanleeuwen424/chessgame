FROM php:7.4-apache
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
WORKDIR /var/www/html
COPY app/ .
EXPOSE 80