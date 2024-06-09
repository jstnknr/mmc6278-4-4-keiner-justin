-- Write a query that selects all albums made after 2010

USE music_db;

SELECT * FROM albums
WHERE release_year > 2010;
