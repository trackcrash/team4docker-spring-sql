CREATE TABLE `mydb`.`user` (
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(45) NULL,
    `password` VARCHAR(256) NULL,
    `phone` VARCHAR(45) NULL,
    `email` VARCHAR(45) NULL,
    `role` VARCHAR(45) NULL,
    PRIMARY KEY (`id`));