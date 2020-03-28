
CREATE DATABASE profiles_db;

USE profiles_db;

CREATE TABLE group_table
(
	group_id int NOT NULL AUTO_INCREMENT,
	group_name varchar(255) NOT NULL,
    group_admin varchar(40) NOT NULL,
	PRIMARY KEY (group_id)
);

CREATE TABLE profile
(
	id int NOT NULL AUTO_INCREMENT,
	username varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
    group_id int NOT NULL,
	PRIMARY KEY (id),
    FOREIGN KEY (group_id) REFERENCES group_table (group_id)
);