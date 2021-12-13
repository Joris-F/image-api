stop:
	docker stop pgadmin_shareMoumouth server_sharemoumouth postgres_shareMoumouth php_sharemoumouth symfony_sharemoumouth
	docker rm pgadmin_shareMoumouth server_sharemoumouth postgres_shareMoumouth php_sharemoumouth symfony_sharemoumouth

dev:
	docker-compose up -d --build server symfony postgresql pgadmin

install:
	docker-compose run --rm composer install