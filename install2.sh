php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/scripts
rm -rf main.css
wget https://raw.githubusercontent.com/Towsif12/DarkNBlue/main/main.css
rm -rf index.tsx
wget https://raw.githubusercontent.com/Towsif12/DarkNBlue/main/index.tsx
clear
cd /var/www/pterodactyl
yarn install
yarn add @emotion/react
yarn build:production
clear
php /var/www/pterodactyl/artisan up
echo "Dark N Blue theme Installed"