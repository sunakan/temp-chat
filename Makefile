config:
	docker-compose config

setup:
	cp env.sample .env

up: setup
	docker-compose up

bash:
	docker-compose exec chat bash

down:
	docker-compose down
