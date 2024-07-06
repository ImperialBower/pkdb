# pkdb
Customized PostgreSQL Docker Container for Holding Calculations

## Resources

* [Build a custom MySQL Docker Container](https://dev.to/sumana2001/build-a-custom-mysql-docker-container-404f)
  * https://github.com/sumana2001/marvel_db
* https://www.datacamp.com/tutorial/set-up-and-configure-mysql-in-docker

```txt
domysql
nukedb

mysql --host=127.0.0.1 --port=3306 -u root -p PKDb123

docker build -t pkdb:1.0 .
docker volume create pkdb-data
docker run -p 3306:3306 --name pkdb -e MYSQL_ROOT_PASSWORD=PKDb123 -v pkdb-data:/var/lib/mysql pkdb:1.0

# docker run -p 3306:3306 --name pkdb -e MYSQL_ROOT_PASSWORD=12Marvel --platform linux/x86_64 pkdb:1.0

docker volume rm pkdb-data
```

