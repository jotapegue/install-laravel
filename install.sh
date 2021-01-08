sudo apt install php
sudo apt install openssl php-common php-curl php-json php-mbstring php-mysql php-xml php-zip

composer global require laravel/installer

echo export PATH=$PATH:$HOME/.config/composer/vendor/bin >> .zshrc
