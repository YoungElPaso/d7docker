# Build from standard D7 image.
FROM drupal:7.56
# Create some volumes to be mounted to host at run time.
VOLUME /var/www/html/modules/dev
VOLUME /var/www/html/themes/dev

