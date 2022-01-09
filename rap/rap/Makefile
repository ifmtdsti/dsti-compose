all:

start:
	@docker-compose up --remove-orphans --detach

stop:

	@docker-compose down --remove-orphans --volumes

restart: stop start

env:

	@echo "BASE=${HOME}/.opt/rap" > .env
