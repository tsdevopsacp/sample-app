# Install base image
FROM tsdevopsacp/php-apache
# Copy app files and deploy to apache2
COPY . /var/www/html
# Start Apache2
ENTRYPOINT apachectl -D FOREGROUND


