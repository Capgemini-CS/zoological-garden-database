//---------------------------------------- CREATE TABLE ANIMAL ----------------------------------------


CREATE TABLE animal (
id_animal INT NOT NULL,
id_category INT NOT NULL,
id_country INT NOT NULL,
age INT NOT NULL,
gender VARCHAR(10),
PRIMARY KEY(id_animal)
);


//---------------------------------------- CREATE TABLE ANIMAL_CATEGORY ----------------------------------------


CREATE TABLE animal_category (
id_category INT NOT NULL AUTO_INCREMENT,
type VARCHAR(20),
id_section INT NOT NULL,
PRIMARY KEY(id_category)
);


// -----------------------------------------------CREATE TABLE SECTION---------------------------------------------------------


CREATE TABLE SECTION(
ID_SECTION INT NOT NULL AUTO_INCREMENT,
sector_name VARCHAR(100) NOT NULL,
id_employee INT NOT NULL,
PRIMARY KEY(ID_SECTION)
);


// ---------------------------------------------CREATE TABLE COUNTRY---------------------------------------------------------


CREATE TABLE COUNTRY(
ID_COUNTRY INT NOT NULL AUTO_INCREMENT,
country_name VARCHAR(100) NOT NULL,
PRIMARY KEY(ID_COUNTRY)
);