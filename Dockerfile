FROM postgres:15.3
MAINTAINER gaoler@electronicpanopticon.com
LABEL authors="Christoph"

ENTRYPOINT ["top", "-b"]