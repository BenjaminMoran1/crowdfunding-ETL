CREATE TABLE Campaign (
	cf_id INT PRIMARY KEY NOT NULL,
	contact_id INT NOT NULL,
	company_name VARCHAR(70) NOT NULL,
	description VARCHAR(70) NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR(70) NOT NULL,
	backers_count int NOT NULL,
	country VARCHAR(70) NOT NULL,
	currency VARCHAR(70) NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR(70) NOT NULL,
	subcategory_id VARCHAR(70) NOT NULL
);

create table Subcategory (
	subcategory_id VARCHAR(8) PRIMARY KEY NOT NULL,
	subcategory VARCHAR(40) NOT NULL
);
CREATE TABLE Contacts (
	contact_id INT PRIMARY KEY NOT NULL,
	first_name VARCHAR(40) NOT NULL,
	last_name VARCHAR(40) NOT NULL,
	email VARCHAR(50) NOT NULL
);

CREATE TABLE Category (
	category_id VARCHAR(8) PRIMARY KEY NOT NULL,
	category VARCHAR(40) NOT NULL
);

SELECT *
FROM Campaign;

SELECT *
FROM Category;

SELECT *
FROM Subcategory;

SELECT *
FROM Contacts;