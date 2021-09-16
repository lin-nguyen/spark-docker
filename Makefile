build:
	@./docker_build.sh
start:
	@./docker_up.sh docker-compose.template
stop:
	@./docker_down.sh
restart: 
