build:
    docker build -t "marveldb:1.0" .

run:
    docker run -d -p 5432:5432 --name marvelDB -e MYSQL_ROOT_PASSWORD=12Marvel marveldb:1.0