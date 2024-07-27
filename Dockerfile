FROM mysql:9
LABEL maintainer="gaoler@electronicpanopticon.com"
LABEL authors="Christoph"

ENV MYSQL_DATABASE=pk
COPY ./scripts/ /docker-entrypoint-initdb.d/
