-- Metallica's Black Album is actually a self-titled album
-- Change the name of The Black Album to "Metallica"
USE music_db;

UPDATE albums
SET name = "Metallica"
WHERE name = "The Black Album";
