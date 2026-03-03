curl -fsSL https://packages.sury.org/php/apt.gpg | tee /usr/share/keyrings/php.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/php.gpg] https://packages.sury.org/php/ $(lsb_release -sc) main" \ | tee /etc/apt/sources.list.d/php.list
apt install git unzip curl wget -y
apt install -y ca-certificates apt-transport-https lsb-release curl
apt install php8.2 libapache2-mod-php8.2 php8.2-{cli.mysql,xml,gd,intl,mbstring,curl,zip,soap,bcmath,opcache} -y
apt install mariadb-server -y
apt install dos2unix -y
