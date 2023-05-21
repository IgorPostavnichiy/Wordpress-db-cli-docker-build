#! /usr/bin/env bash

# Configure WP-CLI
wp --allow-root --path=/var/www/html core install --url=$URL --title=$TITLE --admin_user=$ADMIN_USER --admin_password=$ADMIN_PASSWORD --admin_email=$ADMIN_EMAIL

# Download and install Neve theme
wp --allow-root theme install neve --activate

# Download and install Contact Form 7 Plugin
wp plugin install contact-form-7  --activate
