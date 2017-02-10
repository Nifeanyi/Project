-- create schema ADMIN;

CREATE TABLE address
	(uid INT NOT NULL GENERATED ALWAYS AS IDENTITY
	CONSTRAINT ADDRESS_PK PRIMARY KEY, 
	street VARCHAR(255),
	city VARCHAR(255),
	zipCode VARCHAR(255)
	);