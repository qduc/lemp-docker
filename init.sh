./composer install
./npm install
cp ../.env.example ../.env
./artisan key:generate
./exec php chown -R :www-data /var/www/html/storage
./npm run production
