-- --------------------------------------------CREATE TABLE SECTION---------------------------------------------------------



CREATE TABLE SECTION(
ID_SECTION INT NOT NULL AUTO_INCREMENT,
sectorName VARCHAR(100) NOT NULL,
PRIMARY KEY(ID_SECTION)
);


-- --------------------------------------------CREATE TABLE COUNTRY---------------------------------------------------------


CREATE TABLE COUNTRY(
ID_COUNTRY INT NOT NULL AUTO_INCREMENT,
countryName VARCHAR(100) NOT NULL,
PRIMARY KEY(ID_COUNTRY)
);