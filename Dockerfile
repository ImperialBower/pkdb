FROM postgres:15.3
LABEL authors="folkengine"

ENTRYPOINT ["top", "-b"]