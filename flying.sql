-- create database
CREATE DATABASE flying;

-- use db flying
USE flying;

-- create table company
CREATE TABLE IF NOT EXISTS company (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    PRIMARY KEY(id)
) ENGINE = InnoDB;

-- mengetahui rincian table
DESC company;
DESCRIBE company;

-- create table customer
CREATE TABLE IF NOT EXISTS customer (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    email VARCHAR(150) NOT NULL,
    phone VARCHAR(50),
    address TEXT,
    gender ENUM("Laki-Laki", "Perempuan"),
    PRIMARY KEY(id)
) ENGINE = InnoDB;

-- create table location
CREATE TABLE IF NOT EXISTS location (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    PRIMARY KEY(id) 
) ENGINE = InnoDB;

-- add column npwp in table customer
ALTER TABLE customer
ADD COLUMN npwp VARCHAR(150)
AFTER email;

-- update column npwp in table customer
ALTER TABLE customer
MODIFY COLUMN npwp INT(25);

-- change column npwp to ktp
ALTER TABLE customer
MODIFY COLUM npwp ktp VARCHAR(100);