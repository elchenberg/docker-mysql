start:
	docker-compose up -d --build --remove-orphans
stop:
	docker-compose down --remove-orphans