Listen 9000

<VirtualHost *:9000>

    DocumentRoot /usr/share/phpMyAdmin
    <Directory /usr/share/phpMyAdmin>
        # enable the .htaccess rewrites
        AllowOverride All
        Order allow,deny
        Allow from All
    </Directory>
</VirtualHost>
