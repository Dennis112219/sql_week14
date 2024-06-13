CREATE DATABASE netflix;
USE netflix;

CREATE TABLE netflix_shows (
    show_id VARCHAR(10) PRIMARY KEY,
    type VARCHAR(50),
    title VARCHAR(255),
    director VARCHAR(255),
    cast TEXT,
    country VARCHAR(255),
    date_added DATE,
    release_year INT,
    rating VARCHAR(50),
    duration VARCHAR(50),
    listed_in VARCHAR(255),
    description TEXT
);


SELECT * FROM netflix_shows LIMIT 10;
