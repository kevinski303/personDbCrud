--1
CREATE DATABASE person CHARACTER SET utf8 COLLATE utf8_general_ci;

--2
CREATE TABLE person (
ID INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
Vorname VARCHAR(30) NOT NULL,
Nachname VARCHAR(30) NOT NULL,
)

--3
CREATE USER 'prsn'@'localhost' IDENTIFIED BY '';

--4
GRANT ALL PRIVILEGES ON person TO ‘prsn’@'localhost’;