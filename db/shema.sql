CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(300) NOT NULL,
	devoured BOOLEAN DEFAULT false,
  	ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  	dt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  	PRIMARY KEY(id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Chicken Cheeseburger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Double Bacon Cheeseburger with Jalapeños', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Avocado Burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Veggie Burger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('BLT Burger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Cheese Burger', true);
