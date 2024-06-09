-- Write a query to count the amount of albums per artist
-- join albums on artists
-- pull artists.name, count aliased to "number_of_albums"
-- Group by artists.id to allow the count to aggregate

USE music_db;

SELECT 
  artists.name AS artist_name,
  COUNT(albums.id) AS number_of_albums
FROM albums
JOIN artists ON albums.artist_id = artists.id
GROUP BY artists.id;


SELECT
  artists.name,
  COUNT(albums.id) AS number_of_albums
  FROM albums
  INNER JOIN artists ON artists.id=albums.artist_id
  GROUP BY artists.id;
