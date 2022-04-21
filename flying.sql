-- create database
CREATE DATABASE flying;

-- use db flying
USE flying;

-- create table company
CREATE TABLE company (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
) ENGINE = InnoDB;

-- mengetahui rincian table
DESC company;
DESCRIBE company;

-- create table customer
CREATE TABLE customer(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    email VARCHAR(150) NOT NULL,
    phone VARCHAR(50),
    address TEXT,
    gender ENUM("Laki-Laki", "Perempuan"),
    PRIMARY KEY(id)
) ENGINE = InnoDB;