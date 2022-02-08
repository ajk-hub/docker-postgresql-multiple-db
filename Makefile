build:
	docker build -t ashimjk/postgres-multiple-db:latest .

push:
	docker push ashimjk/postgres-multiple-db:latest

dc-up:
	docker-compose down && docker-compose up -d
