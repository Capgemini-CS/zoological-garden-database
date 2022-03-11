
//--------CREATE EMPLOYEE TABLE---------

CREATE TABLE `zoo_db`.`employee` (
  `id_employee` INT NOT NULL AUTO_INCREMENT,
  `firstName` VARCHAR(45) NOT NULL,
  `lastName` VARCHAR(45) NOT NULL,
  `age` INT NOT NULL,
  `jobTitle` VARCHAR(45) NOT NULL,
  `salary` INT NOT NULL,
  `phoneNumber` VARCHAR(45) NOT NULL,
  `hireDate` DATETIME NOT NULL,
  PRIMARY KEY (`id_employee`),
  UNIQUE INDEX `phoneNumber_UNIQUE` (`phoneNumber` ASC) VISIBLE);

//---------CREATE FOOD TABLE-----------------

CREATE TABLE `zoo_db`.`food` (
  `id_food` INT NOT NULL AUTO_INCREMENT,
  `quantity` INT NOT NULL,
  `foodName` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_food`));
