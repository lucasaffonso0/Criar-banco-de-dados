echo "CREATE DATABASE $1 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;" | sudo mysql -u root
echo "CREATE USER '$2'@'localhost' IDENTIFIED WITH mysql_native_password BY '$3';" | sudo mysql -u root
echo "GRANT ALL ON $1.* TO '$2'@'localhost';" | sudo mysql -u root
