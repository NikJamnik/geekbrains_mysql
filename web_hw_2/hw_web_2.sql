DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS posts;
CREATE TABLE posts(
	id SERIAL,
	user_id BIGINT UNSIGNED NOT NULL,
	body TEXT,
	created_at DATETIME DEFAULT NOW(),
	retweets BIGINT UNSIGNED DEFAULT 0,
	
	FOREIGN KEY (user_id) REFERENCES users(id), 
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS events;
CREATE TABLE events(
	id SERIAL, 
	description TEXT,
	location TEXT, 
	created_at DATETIME DEFAULT NOW(), 
	start_time DATETIME DEFAULT NOW(),
	duration TIME DEFAULT 0,
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS users_events;
CREATE TABLE users_events(
	user_id BIGINT UNSIGNED NOT NULL,
	event_id BIGINT UNSIGNED NOT NULL,
	
	PRIMARY KEY (user_id, event_id),
	FOREIGN KEY (user_id) REFERENCES users(id), 
	FOREIGN KEY (event_id) REFERENCES events(id)
);
