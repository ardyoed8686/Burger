-- Drops the task_saver_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;


CREATE DATABASE burgers_db;

USE burgers_db;

-- Create the table burgers.
-- **id**: an auto incrementing int that serves as the primary key. --
  --   * **burger_name**: a string. --
  --   * **devoured**: a boolean. --
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(255) NOT NULL,
  devoured BOOLEAN,
  PRIMARY KEY (id)
);
