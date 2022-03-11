//---------------------------------------- CREATE TABLE ANIMAL ----------------------------------------


CREATE TABLE animal (
id_animal INT NOT NULL,
id_category INT NOT NULL,
id_country INT NOT NULL,
age INT NOT NULL,
gender VARCHAR(10)
);


//---------------------------------------- CREATE TABLE ANIMAL_CATEGORY ----------------------------------------


CREATE TABLE animal_category (
id_category INT NOT NULL,
type VARCHAR(20),
id_section INT NOT NULL
);