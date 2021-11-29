stop:
	docker-compose down
dev:
	docker-compose up -d --build server symfony mysql phpmyadmin
controller:
	docker exec -it symfony_cli php ./bin/console make:controller

entity:
	docker exec -it symfony_cli php ./bin/console make:entity

install:
	docker-compose run --rm composer install