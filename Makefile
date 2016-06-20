all: build

build:
	cd docker/tomcat && docker build -t tomcat .

start:
	docker-compose -f docker/docker-compose.yml -p javarestapp up -d

stop:
	docker-compose -f docker/docker-compose.yml -p javarestapp kill

.PHONY: all build
