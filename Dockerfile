FROM httpd:latest

RUN a2enmod rewrite 
RUN a2enmod headers
