/*
    sample table
*/
DROP TABLE IF EXISTS _sample;
CREATE TABLE IF NOT EXISTS _sample (
  `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT 'id',
  `sample` VARCHAR(255) UNIQUE NOT NULL COMMENT 'sample',
  `created_at` DATETIME DEFAULT now() COMMENT 'create time',
  `updated_at` DATETIME DEFAULT NULL COMMENT 'update time',
  `deleted_at` DATETIME DEFAULT NULL COMMENT 'delete time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT="sample";
