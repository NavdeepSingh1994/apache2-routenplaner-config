#!/bin/bash
# Apache2 Setup Script

# Enable modules
a2enmod headers cgi

# Copy configs
cp sites-available/*.conf /etc/apache2/sites-available/

# Enable sites
a2ensite routenplaner.conf
a2ensite default-pr1.conf
a2ensite localhost.conf

# Reload Apache
systemctl reload apache2
