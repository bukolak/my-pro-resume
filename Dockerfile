FROM httpd:2.4-alpine

# Copy your static website files into Apache's default web root
COPY ./public-html/ /usr/local/apache2/htdocs/

EXPOSE 80