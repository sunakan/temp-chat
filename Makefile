config:
	docker-compose config

setup:
	cp env.sample .env

build:
	docker-compose build

up: setup
	docker-compose up

bash:
	docker-compose exec chat bash

down:
	docker-compose down
