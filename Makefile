setup:
	docker compose run --rm app make setup

dev:
	docker compose up

down:
	docker compose down

bash:
	docker compose run --rm app bash