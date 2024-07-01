FROM postgres:latest
LABEL maintainer="gaoler@electronicpanopticon.com"
LABEL authors="Christoph"

ENV POSTGRES_DB=marvel
COPY ./scripts/ /docker-entrypoint-initdb.d/