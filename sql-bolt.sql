
-- 13) Inserting rows

INSERT INTO movies
(Title, Director, Year, Length_minutes)
VALUES (Toy Story 4, Josh Cooley, 2019, 100);

INSERT INTO boxoffice
(Movie_id, Rating, Domestic_sales, International_sales)
VALUES (15, 8.7, 340000000, 270000000);


-- 14)
UPDATE movies SET Director='John Lasseter' WHERE Director='El Directore';

UPDATE movies SET Year='1999' WHERE Title='Toy Story 2';

UPDATE movies SET Director='Lee Unkrich', Title=’Toy Story 3’ WHERE Title='Toy Story 8';


-- 15) 
DELETE FROM movies where Year<2005;

DELETE FROM movies where Director='Andrew Stanton';
