FROM httpd:2.4
COPY src/ /var/www/html/
EXPOSE 80
