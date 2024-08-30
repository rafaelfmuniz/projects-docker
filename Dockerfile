FROM wordpress:latest

# Copy the custom.ini file to the desired location
COPY custom.ini /usr/local/etc/php/conf.d/custom.ini
