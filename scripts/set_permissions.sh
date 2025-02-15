#!/bin/bash
# Set ownership and permissions for the web root directory
echo "Setting ownership and permissions..."
chown -R www-data:www-data /var/www/html
chmod -R 755 /var/www/html