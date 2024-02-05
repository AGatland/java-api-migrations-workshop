CREATE TABLE IF NOT EXISTS books (
	id serial primary key,
	title TEXT not null,
	author TEXT,
	publisher TEXT,
	year INT,
	genre TEXT,
	score INT,
	author_email TEXT,
	publisher_location TEXT
);