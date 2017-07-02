DOCKER_REPO = matheuspiment/amp

.PHONY: all build prune

all: build run

build:
	docker build -t ${DOCKER_REPO}:testing .

prune:
	docker rm `docker ps -q -a --filter status=exited`
	docker rmi `docker images -q --filter "dangling=true"`
