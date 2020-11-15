DROP DATABASE IF EXISTS netflix;
CREATE DATABASE netflix;
USE netflix;

DROP TABLE IF EXISTS subscription;
CREATE TABLE subscription (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	subscription_type ENUM('basic', 'business') NOT NULL UNIQUE, 
	price FLOAT8 UNSIGNED NOT NULL UNIQUE 
);

DROP TABLE IF EXISTS staff;
CREATE TABLE staff (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	firstname VARCHAR(50) NOT NULL, 
	lastname VARCHAR (50) NOT NULL, 
	birthday DATE, 
	description VARCHAR(200)
);

DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	duration INT NOT NULL, 
    premier_date DATE NOT NULL, 
    country ENUM('Russia', 'USA', 'China') NOT NULL, 
    file_path VARCHAR(120) NOT NULL UNIQUE,  
    movie_type ENUM('comdedy', 'tragedy', 'horror', 'goofy', 'cartoon') NOT NULL
);

DROP TABLE IF EXISTS series;
CREATE TABLE series (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	series_count INT NOT NULL, 
    premier_date DATE NOT NULL, 
    country ENUM('Russia', 'USA', 'China') NOT NULL,   
    series_type ENUM('comdedy', 'tragedy', 'horror', 'goofy', 'cartoon') NOT NULL
);

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(50),
    lastname VARCHAR(50), 
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100),
	phone BIGINT UNSIGNED UNIQUE,
	country ENUM('Russia', 'USA', 'China') NOT NULL, 
	subscription_id INT UNSIGNED NOT NULL,
	next_payment_date DATE NOT NULL, 
	
	FOREIGN KEY (subscription_id) REFERENCES subscription(id), 
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

DROP TABLE IF EXISTS series_episodes; -- This table is needed in order to have each episode of series
CREATE TABLE series_episodes (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	series_id BIGINT UNSIGNED NOT NULL, 
	duration INT NOT NULL, 
	file_path VARCHAR(120) NOT NULL UNIQUE, 
	numeration INT NOT NULL, 
	
	FOREIGN KEY (series_id) REFERENCES series(id)
);

DROP TABLE IF EXISTS series_staff; 
CREATE TABLE series_staff (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	series_id BIGINT UNSIGNED NOT NULL, 
	staff_id BIGINT UNSIGNED NOT NULL, 
	staff_role ENUM('actor', 'director', 'producer', 'operator', 'writer') NOT NULL, 
	
	FOREIGN KEY (series_id) REFERENCES series(id),
	FOREIGN KEY (staff_id) REFERENCES staff(id)
);

DROP TABLE IF EXISTS movies_staff; 
CREATE TABLE movies_staff (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	movie_id BIGINT UNSIGNED NOT NULL, 
	staff_id BIGINT UNSIGNED NOT NULL, 
	staff_role ENUM('actor', 'director', 'producer', 'operator', 'writer') NOT NULL, 
	
	FOREIGN KEY (movie_id) REFERENCES movies(id),
	FOREIGN KEY (staff_id) REFERENCES staff(id)
);

DROP TABLE IF EXISTS movies_users_ratings;
CREATE TABLE movies_users_ratings (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	movies_id BIGINT UNSIGNED NOT NULL, 
	user_id BIGINT UNSIGNED NOT NULL, 
	rating INT NOT NULL
);

DROP TABLE IF EXISTS series_users_ratings;
CREATE TABLE series_users_ratings (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	series_id BIGINT UNSIGNED NOT NULL, 
	user_id BIGINT UNSIGNED NOT NULL, 
	rating INT NOT NULL
);

