docker run --name some-wordpress --link some-mysql:mysql -p 8080:80 -d -e MYSQL_ROOT_PASSWORD=teste123 wordpress
