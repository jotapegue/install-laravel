sudo apt install php
sudo apt install openssl php-common php-cli php-fpm php-curl php-json php-mbstring php-mysql php-xml php-zip php-dev php-pear

composer global require laravel/installer

echo export PATH=$PATH:$HOME/.config/composer/vendor/bin >> .zshrc

sudo pecl upgrade mongodb

#add on php.ini
echo "add on php.ini: extension=mongodb.so"
