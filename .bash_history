clear
apt-get update -y
apt-get upgrade -y
cd ~
apt-get install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt-get update -y
apt install docker-ce -y
apt-get install docker-compose -y
systemctl status docker
git clone https://github.com/laravel/laravel.git laravel
cd laravel
docker run --rm -v $(pwd):/app composer install
nano ~/laravel/docker-compose.yml
nano ~/laravel/Dockerfile 
mkdir ~/laravel/php
nano ~/laravel/php/local.ini
mkdir -p ~/laravel/nginx/conf.d
nano ~/laravel/nginx/conf.d/app.conf
mkdir ~/laravel/mysql 
nano ~/laravel/mysql/my.cnf 
cp .env.example .env
docker-compose up -d
nano ~/laravel/Dockerfile 
cp .env.example .env
docker-compose up -d
apt-install oniguruma
apt-get install oniguruma
No package 'oniguruma' found
nano ~/laravel/Dockerfile 
docker-compose up -d
configure: error: unrecognized options: --with-gd, --with-freetype-dir, --with-jpeg-dir, --with-png-dir
nano ~/laravel/Dockerfile 
docker-compose up -d 
echo $UID
docker-compose up -d 
echo $UID 1000
docker-compose up -d 
nano ~/laravel/Dockerfile 
docker-compose up -d 
docker-compose exec app nano .env
apt-get install nano
docker-compose exec app nano .env
apt-get update
docker-compose exec app nano .env
nano ~/laravel/Dockerfile 
docker-compose up -d 
docker-compose exec app nano .env
apt-get updatecp .env.example .env
cp .env.example .env
docker-compose up -d 
docker-compose exec app nano .env
docker-compose exec app vi .env
nano .env
docker-compose exec app php artisan key:generate
docker-compose exec app php artisan config:cache
docker-compose exec app php artisan migrate
nano .env
docker-compose exec app php artisan key:generate
docker-compose exec app php artisan config:cache
docker-compose exec app php artisan migrate
docker ps
nano ~/laravel/Dockerfile 
docker-compose up -d 
chown -R www-data:www-data /var/www
cd /var/
ls
cd ~/laravel/
ls
cd ..
ls
cd /var/
ls
apt-get install php
cd ~/laravel/
docker run -ti -v $(pwd):/mnt ubuntu bash
cd ~/laravel/
ls
cd storage/
ls
chmod -R 777 logs/
docker-compose up -d
docker ps
ls
chmod -R 777 framework/
cd ..
nano .env
ls
cd php
ls
nano local.ini 
init 0
clear
docker-composer down -d
docker-compose down -d
docker-compose down --volume
docker ps
docker stop d30275d4e6c7
docker stop 25e4ae52b44e
docker ps
cd ~
sudo systemctl status apache2
sudo ufw allow “Apache Full”
sudo systemctl status apache2
sudo apt install php libapache2-mod-php php-mbstring php-xmlrpc php-soap php-gd php-xml php-cli php-zip php-bcmath php-tokenizer php-json php-pear
apt-get update
sudo nano /var/www/html/test.php
sudo apt install mariadb-server
sudo mysql_secure_installation
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo chmod +x /usr/local/bin/composer
composer create-project --prefer-dist laravel/laravel mylaravel
ls
cd mylaravel/
ls
php artisan serve --host=192.168.230.133 --port=80
php artisan serve --host=192.168.230.133 --port=8080
nginx --version
sudo apt-get install nginx
cd ~
ls
cd mylaravel/
ls
cd ..
sudo unlink /etc/nginx/sites-enabled/default
cd etc/nginx/sites-available/
sudo apt-get install nginx
sudo unlink /etc/nginx/sites-enabled/default
cd /etc/nginx/
ls
sudo unlink /etc/nginx/sites-enabled/default
cd sites-enabled/
ls
cd ..
cd sites-available/
ls
nano reverse-proxy.conf
sudo ln -s /etc/nginx/sites-available/reverse-proxy.conf /etc/nginx/sites-enabled/reverse-proxy.conf
service nginx configtest
service nginx restart
sudo unlink /etc/nginx/sites-enabled/default
nano reverse-proxy.conf
sudo ln -s /etc/nginx/sites-available/reverse-proxy.conf /etc/nginx/sites-enabled/reverse-proxy.conf
service nginx restart
sudo service apache2 stop
service nginx restart
ls
nano reverse-proxy.conf 
apt-get install cron
date '+%Y-%m-%d@%H:%M'
cd ~
date '+%Y-%m-%d@%H:%M'
sl
l;s
ls
clear
apt get install git
apt-get install git
pwd
cd laravel/
ls
git ssh git@github.com:Alminosiregar/laravel.git
git config --global user.name Alminosiregar
git config --global user.name alminosiregar72@gmail.com
~/.ssh/id_rsa
ssh-keygen -t rsa -C alminosiregar72@gmail.com
pbcopy < ~/.ssh/id_rsa.pub
ls
cd ~/.ssh
ls
nano authorized_keys 
cat authorized_keys 
ssh-keygen -t rsa -C alminosiregar72@gmail.com
ls
cd authorized_keys 
ssh-keygen -t rsa -C alminosiregar72@gmail.com
ls
nano almino
nano almino.pub 
cat almino.pub 
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCuxM35B7zteosiQ7/guwHlRk/7fwZOdGCN5+B6ux+4KQ/s7jPQF5A1YAb0ZGjDe+sTsypjsWjwb8MKv/QL4O+J0K02ITWNyRBL5KYI7cGfOBjhbD2ZPG/3v3pLsCUswNeQd8+k0i01/zHklVt6aOsVYwPz+7Q+zfGyreP8F6ouli7PcvppzUT4NdHY+YzJJd/WgfN/5ftxBm4pAOOqAqhKwONpvllnFTMI/fL9HXzeDUaRS+SbmrgkvuulWKv9/egOs5R6osSjB64mPHxYcJlqO8mdBfJO0mtxroSoKi9jkhDl5YeBT+8gDAIKGxzmMJXI7WshU0LLzC5FULYeOecEbNp29MtY9fNS0TnwIt7ZvVx/C2/tdU7sTToZi9P/wtgEa5TEf4LaHguHyW/alhURq7kcqoZ6aKsQOTfUT9U5JxeIrK2rYA0mvmuxaAbsvps8feFB09GfsOHDa6HLK+uq5XF615t2pXhglTLgSwlL+fplx+6CgeyL+NCX6Mk6TcM= alminosiregar72@gmail.com
ssh -T git@github.com
ssh -T git@github.com:Alminosiregar/laravel.git
ssh -T git@github.com:Alminosiregar
cat almino
cat almino.pub 
cd ~/laravel/
ls
git clone git@github.com:Alminosiregar/laravel.git
ls
git init
git add .
git status
git commit -m "laravel config"
git config --global user.email alminosiregar72@gmail.com
git config --global user.name Alminosiregar
git commit -m "laravel config"
git push origin main
git status
git push -u origin main
git remote add origin https://github.com/Alminosiregar/laravel.git
git push -u origin main
git branch -mv origin master
git branch -mv main master
git branch -mv origin main
git branch -mv main master
git push -u origin HEAD:main
git push -u origin main
git push -u origin HEAD:main
ls
cd ..
ls
mkdir new
cd new/
git clone git@github.com:Alminosiregar/laravel.git
ls
git remote add origin https://github.com/Alminosiregar/laravel.git
cd ..
cd laravel/
git status
git push -u origin main
git remote add origin https://github.com/Alminosiregar/laravel.git
git push origin main
git commit -m "code"
git push origin main
git remote add origin https://github.com/Alminosiregar/test.git
git branch -M main
git push -u origin main
cat ~/.gitconfig
ls
git remote add origin https://github.com/Alminosiregar/test.git
git push -u origin main
git remote add origin https://github.com/Alminosiregar/test.git
git push -u origin main
git remote add origin https://github.com/almino72/laravel_repo.git
git branch -M main
git push -u origin main
sudo pull
git pull
git push -u origin main
reboot
clear
