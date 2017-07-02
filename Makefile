DOCKER_REPO = matheuspiment/amp
 
default: build

build:
        docker build -t ${DOCKER_REPO} .
