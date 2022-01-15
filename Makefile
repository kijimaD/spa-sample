shell:
	sudo docker-compose run -u "$(id -u $USER):$(id -g $USER)" rails /bin/sh
reset:
	sudo chown -R $USER:$USER .
up:
	docker-compose up -d
seed:
	rails db:seed
reset
	rails db:migrate:reset
