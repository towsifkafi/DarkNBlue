php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/scripts
rm -rf main.css
wget https://raw.githubusercontent.com/Towsif12/DarkNBlue/main/main.css
rm -rf index.tsx
wget https://raw.githubusercontent.com/Towsif12/DarkNBlue/main/index.tsx
clear
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs
npm i -g yarn
cd /var/www/pterodactyl
yarn install
yarn add @emotion/react
yarn build:production
php /var/www/pterodactyl/artisan up
echo "Dark N Blue theme Installed"
