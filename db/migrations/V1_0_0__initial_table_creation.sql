CREATE TABLE IF NOT EXISTS albums (
	id serial primary key,
	name TEXT not null,
	year_released INT,
	chart_top INT,
	artist TEXT,
	number_of_members INT,
	artist_founded INT,
	record TEXT,
	record_location TEXT,
	record_founded INT
);