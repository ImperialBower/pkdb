CREATE DATABASE IF NOT EXISTS `pk` DEFAULT CHARACTER SET UTF8MB4 COLLATE UTF8MB4_general_ci;

use `pk`;

CREATE TABLE `nlh_headsup_result` (
    `id` int NOT NULL AUTO_INCREMENT,
    `higher` BIGINT UNSIGNED NOT NULL,
    `lower` BIGINT UNSIGNED NOT NULL,
    `higher_wins` int NOT NULL,
    `lower_wins` int NOT NULL,
    `ties` int NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;

# CREATE INDEX nlh_headsup_result_higher_index ON nlh_headsup_result(higher);
# CREATE INDEX nlh_headsup_result_lower_index ON nlh_headsup_result(lower);
