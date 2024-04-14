-- Run the following SQL commands to create the database in your server
-- mysql.exe -u root
-- SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS contacts_db;

USE contacts_db;

CREATE TABLE IF NOT EXISTS contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    email VARCHAR(50) NOT NULL
);