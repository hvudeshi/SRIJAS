sudo apt install -y python3
sudo apt-get install -y mysql-client
echo $AWS_DB_INSTANCE_DEFAULT_ADDRESS >/tmp/dbdomain.txt
sudo mv /tmp/dbdomain.txt /dbdomain.txt
sudo apt update -y
sudo apt install lamp-server^ -y
sudo systemctl start apache2
sudo apt install git-all -y
sudo apt install curl
sudo apt install php-cli
sudo apt install php-mbstring -y
cd ~
curl -sS https://getcomposer.org/installer -o composer-setup.php
HASH=756890a4488ce9024fc62c56153228907f1545c228516cbf63f885e036d37e9a59d27d63f46af1d4d07ee0f76181c7d3
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
cd /home/ubuntu/project/SRIJAS/Code