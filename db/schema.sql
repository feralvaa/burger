-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS burgers_DB;
-- Creates the "todolist" database --
CREATE DATABASE burgers_DB;

USE burgers_DB;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT True,
	PRIMARY KEY (id)
);
