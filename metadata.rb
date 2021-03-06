name             'wordpress_nginx'
maintainer_email 'scott.walkinshaw@gmail.com'
license          'MIT'
description      'Installs/Configures Nginx sites for WordPress with PHP-FPM'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'

depends          'nginx'
depends          'php-fpm'
