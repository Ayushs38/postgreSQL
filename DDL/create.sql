-- create database (dbname = test)
CREATE DATABASE practice;
-- create person table 
CREATE TABLE person (
    id INT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(150),
    gender VARCHAR(20) NOT NULL, 
    date_of_birth DATE NOT NULL,
    country_of_birth VARCHAR(50) NOT NULL
);

create table car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	maker VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	price NUMERIC(19, 2) NOT NULL
);
