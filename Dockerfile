FROM mysql:latest
MAINTAINER gaoler@electronicpanopticon.com
LABEL authors="Christoph"

ENV MYSQL_DATABASE marvel
COPY ./scripts/ /docker-entrypoint-initdb.d/