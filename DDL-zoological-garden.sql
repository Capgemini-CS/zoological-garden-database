//------------------------------------ CREATE table price ----------------------------------


CREATE TABLE price (
  id_price INT NOT NULL AUTO_INCREMENT,
  type INT NOT NULL,
  PRIMARY KEY (id_price)
  );

//------------------------------------ CREATE table visitor ----------------------------------
 CREATE TABLE visitor (
    id_visitor INT NOT NULL AUTO_INCREMENT,
    type VARCHAR(20),
    id_price INT NOT NULL,
    ADD CONSTRAINT `fk_id_price` FOREIGN KEY (`id_price`) REFERENCES `zoo`.`price` (`id_price`)
   );