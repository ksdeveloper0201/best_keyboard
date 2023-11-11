---- drop ----
DROP TABLE IF EXISTS `keyboard`;

---- create ----
create table IF not exists `keyboard`
(
 `id` INT AUTO_INCREMENT,
 `name` VARCHAR(20) NOT NULL,
 `price` INT,
 `key_count` INT,
 `description` VARCHAR(100),
 `separable` boolean DEFAULT false,
 `key_type_id` VARCHAR(3),
 `connect_by_id` VARCHAR(3),
 `made_id` VARCHAR(3),
 `created_at` Datetime DEFAULT NULL,
 `updated_at` Datetime DEFAULT NULL,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

