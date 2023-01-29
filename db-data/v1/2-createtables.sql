USE personal;
DROP TABLE IF EXISTS tblPerson;
CREATE TABLE IF NOT EXISTS tblPerson (
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NULL,
    `vorname` VARCHAR(255) NULL,
    `geburtsdatum` DATE NULL,
    `status` TINYINT NOT NULL DEFAULT 1,
    `count` INT NOT NULL DEFAULT 0,
    PRIMARY KEY (`id`)
);