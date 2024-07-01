MAJOR?=0
MINOR?=1
PORT?=5431
DOCKER_USERNAME?=folkengine
APP_NAME?=pkdb
DB_PWD?=pkdb

VERSION=$(MAJOR).$(MINOR)
CUR_DIR = $(shell echo "${PWD}")
DOCKER_IMAGE_NAME = ${DOCKER_USERNAME}/${APP_NAME}:${VERSION}

.DEFAULT_GOAL := all

.PHONY: build
build:
	docker build -t ${DOCKER_IMAGE_NAME} .

.PHONY: run
run: ## Run container on port configured in `config.env`
	docker run -i -t -p=$(PORT):$(PORT) -e POSTGRES_PASSWORD=$(DB_PWD) --name="$(APP_NAME)" $(DOCKER_IMAGE_NAME)
	## docker run -i -t --rm -p=$(PORT):$(PORT) --name="$(APP_NAME)" $(DOCKER_IMAGE_NAME)

.PHONY: rm
rm: ## Remove container
	docker rm $(APP_NAME)

.PHONY: up
up: build run

all: build
