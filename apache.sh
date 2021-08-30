sudo rm -r /etc/hosts
sudo cp hosts  /etc/hosts

sudo rm -r /var/www/html/index.html
sudo cp index.html  /var/www/html/index.html

sudo rm -r /etc/apache2/sites-available/000-default.conf
sudo cp 000-default.conf  /etc/apache2/sites-available/000-default.conf

sudo systemctl restart apache2


