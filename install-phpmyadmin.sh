sudo apt install apache2
sudo service apache2 start
sudo apt install php php-gettext libapache2-mod-php

sudo apt-get install php php-cgi libapache2-mod-php php-common php-pear php-mbstring
sudo a2enconf php7.2-cgi
sudo systemctl reload apache2.service
sudo apt-get install phpmyadmin php-gettext
sudo systemctl restart apache2
