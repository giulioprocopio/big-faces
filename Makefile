.PHONY: up down rm

up:
	docker-compose up -d

down:
	docker-compose down

rm:
	docker-compose down -v --rmi all
	find . -name "*.volume" -type d -print0 | xargs -0 /bin/rm -rd