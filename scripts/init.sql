CREATE DATABASE IF NOT EXISTS `marvel` DEFAULT CHARACTER SET UTF8MB4 COLLATE UTF8MB4_general_ci;

USE `marvel`;

CREATE TABLE `superheroes` (
                               `superhero_id` int NOT NULL,
                               `name` varchar(255) NOT NULL DEFAULT '',
    `color` varchar(30) NOT NULL,
    `noOfMovies` int NOT NULL
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;

ALTER TABLE `superheroes`
    ADD PRIMARY KEY (`superhero_id`);

ALTER TABLE `superheroes`
    MODIFY `superhero_id` int NOT NULL AUTO_INCREMENT;

INSERT INTO `superheroes` (`name`,`color`,`noOfMovies`)
VALUES
    ("Iron Man", "Gold", 11),
    ("Captain America","Blue", 11),
    ("Thor","Dark Grey", 7),
    ("Hulk","Green", 9),
    ("Black Widow","Red", 8),
    ("Hawkeye","Grey", 6),
    ("Wanda Maximoff","Dark Red", 5),
    ("Black Panther","Purple", 4),
    ("War Machine","Black", 7),
    ("Spider Man", "Blue", 7);
