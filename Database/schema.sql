DROP DATABASE IF EXISTS photogallery;
CREATE DATABASE photogallery;

USE photogallery;

CREATE TABLE electronics (
    
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    url VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(50) NOT NULL,
    vendor VARCHAR(50) NOT NULL,
    stars INT NOT NULL,
    size VARCHAR (20)

);
CREATE TABLE toys (
    
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    url VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(50) NOT NULL,
    vendor VARCHAR(50) NOT NULL,
    stars INT NOT NULL,
    size VARCHAR (20)

);
CREATE TABLE sports (
    
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    url VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(50) NOT NULL,
    vendor VARCHAR(50) NOT NULL,
    stars INT NOT NULL,
    size VARCHAR (20)

);
CREATE TABLE furniture (
    
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    url VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(50) NOT NULL,
    vendor VARCHAR(50) NOT NULL,
    stars INT NOT NULL,
    size VARCHAR (20)

);
CREATE TABLE clothes (
    
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    url VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(50) NOT NULL,
    vendor VARCHAR(50) NOT NULL,
    stars INT NOT NULL,
    size VARCHAR (20)

)