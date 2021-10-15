CREATE SCHEMA `inventory` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `inventory`.`bottoms` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(75) NOT NULL,
  `amount` INT NOT NULL,
  PRIMARY KEY (`id`) 
);

CREATE TABLE IF NOT EXISTS `inventory`.`toppings` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(75) NOT NULL,
  `amount` INT NOT NULL,
  PRIMARY KEY (`id`) 
);


INSERT INTO bottoms VALUES(1,'Chocolate',0);
INSERT INTO bottoms VALUES(2,'Vanilla',0);
INSERT INTO bottoms VALUES(3,'Nutmeg',0);
INSERT INTO bottoms VALUES(4,'Pistacio',0);
INSERT INTO bottoms VALUES(5,'Almond',0);

INSERT INTO toppings VALUES(1,'Chocolate',0);
INSERT INTO toppings VALUES(2,'Blueberry',0);
INSERT INTO toppings VALUES(3,'Raspberry',0);
INSERT INTO toppings VALUES(4,'Crispy',0);
INSERT INTO toppings VALUES(5,'Strawberry',0);
INSERT INTO toppings VALUES(6,'Rum/Raisin',0);
INSERT INTO toppings VALUES(7,'Orange',0);
INSERT INTO toppings VALUES(8,'Lemon',0);
INSERT INTO toppings VALUES(9,'Blue cheese',0);