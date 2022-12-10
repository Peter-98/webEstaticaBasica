FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/

ADD index.html /var/www/html

EXPOSE 80

VOLUME /var/www/html
