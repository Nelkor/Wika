CREATE TABLE `articles` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` TINYTEXT NOT NULL,
  `hash` BIGINT NOT NULL,
  `title` TINYTEXT NOT NULL,
  `content` MEDIUMTEXT NOT NULL,
  `deletedAt` INT UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  INDEX (`hash`)
);
