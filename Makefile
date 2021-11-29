stop:
	docker stop phpmyadmin_nutrifood server_nutrifood mysql_nutrifood php_nutrifood symfony_nutrifood
	docker rm phpmyadmin_nutrifood server_nutrifood mysql_nutrifood php_nutrifood symfony_nutrifood

dev:
	docker-compose up -d --build server symfony mysql phpmyadmin

install:
	docker-compose run --rm composer install