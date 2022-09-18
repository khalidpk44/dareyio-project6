sudo yum update -y
sudo yum install mysql-server -y
sudo systemctl restart mysqld
sudo systemctl enable mysqld
sudo mysql
CREATE DATABASE wordpress;
CREATE USER `myuser`@`172.31.29.214` IDENTIFIED BY 'mypass';
GRANT ALL ON wordpress.* TO 'myuser'@'172.31.29.214';
FLUSH PRIVILEGES;
SHOW DATABASES;
exit
