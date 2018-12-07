DROP DATABASE IF EXISTS codeup_test_db;
CREATE DATABASE codeup_test_db;
USE codeup_test_db;

DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(240) NOT NULL,
  name VARCHAR(240) NOT NULL,
  release_date INT,
  sales DOUBLE,
  genre VARCHAR(240) NOT NULL,
  PRIMARY KEY(id)
);