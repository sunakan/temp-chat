config:
	docker-compose config

setup:
	cp env.sample .env

bash: setup
	docker-compose run --rm --service-ports chat bash
