DROP DATABASE IF EXISTS test_sunnyside_db;
CREATE DATABASE test_sunnyside_db;

CREATE TABLE student
id INTEGER NOT NULL AUTO INCREMENT,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL,
grade INT NOT NULL,
gender VARCHAR(255) NOT NULL,
alergies VARCHAR(255)