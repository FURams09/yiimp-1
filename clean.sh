read -e -p "Server name to remove from var/www: " server_name

sudo rm -rf $HOME/HCash_yiimp
sudo rm -rf /var/stratus
sudo rm -rf /var/web
sudo rm -rf /etc/yiimp
sudo rm -rf /bin/yiimp
sudo rm -rf /var/www/$server_name
sudo rm -rf /etc/nginx/sites-available/$server_name.conf



echo 'Clean Complete. Go ahead and reinstall HCash_yiimp'
