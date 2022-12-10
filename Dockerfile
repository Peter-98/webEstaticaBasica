FROM httpd:2.4

ADD index.html /var/www/html
ADD index.html /usr/local/apache2/htdocs/

EXPOSE 80

VOLUME ["/var/www/html", "/usr/local/apache2/htdocs/"]
