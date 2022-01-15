shell:
	sudo docker-compose run -u "$(id -u $USER):$(id -g $USER)" rails /bin/sh
reset:
	sudo chown -R $USER:$USER .
