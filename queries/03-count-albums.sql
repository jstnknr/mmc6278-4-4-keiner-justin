-- Write a query to count the amount of albums in the albums table
-- alias the count to "number_of_albums"

USE music_db;

SELECT COUNT(*) AS number_of_albums FROM albums;
