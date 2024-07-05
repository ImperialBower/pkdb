CREATE DATABASE IF NOT EXISTS `marvel` DEFAULT CHARACTER SET UTF8MB4 COLLATE UTF8MB4_general_ci;
GO
USE `marvel`;
GO
CREATE TABLE `superheroes` (
                               `superhero_id` int NOT NULL,
    `name` varchar(255) NOT NULL DEFAULT '',
    `color` varchar(30) NOT NULL,
    `noOfMovies` int NOT NULL
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;
GO
ALTER TABLE `superheroes`
    ADD PRIMARY KEY (`superhero_id`);
GO
ALTER TABLE `superheroes`
    MODIFY `superhero_id` int NOT NULL AUTO_INCREMENT;