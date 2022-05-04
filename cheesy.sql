SELECT * FROM cheese_collection WHERE country LIKE '%NY%' OR country LIKE '%MA%';

--  find all cheeses
SELECT * FROM cheese_collection;

-- find all French cheese
SELECT * FROM cheese_collection WHERE country LIKE '%France%';

-- Find all the English cheeses
SELECT * FROM cheese_collection WHERE country LIKE '%USA%';

-- Find all cheeses with a stink level of 2
SELECT * FROM cheese_collection WHERE stink_level LIKE '%2%';

-- Find all cheeses with a stink level of 10
SELECT * FROM cheese_collection WHERE stink_level LIKE '%10%';

-- Find all French cheeses with a stink level of 5
SELECT * FROM cheese_collection WHERE country LIKE '%France%' AND stink_level LIKE '%5%';

-- Find all Irish cheeses with a stink level of 6
SELECT * FROM cheese_collection WHERE country LIKE 'Ireland' AND stink_level LIKE '%6%';

-- Find all cheeses with a stink level of at least 4, but no greater than 8.
SELECT * FROM cheese_collection WHERE stink_level > 4 AND stink_level < 11;

-- Find all American and English cheeses.
SELECT * FROM cheese_collection WHERE country LIKE '%USA%' OR country LIKE '%England%';

-- Find all cheeses that are not from France.
SELECT * FROM cheese_collection WHERE country NOT LIKE 'France';



-- Change the stink level of Roquefort to 3
UPDATE cheese_collection SET stink_level=3 WHERE name='Roquefort';

-- Change the color of Teleme to "mauve"
UPDATE cheese_collection SET color='mauve' WHERE name='Teleme';

-- Delete the Hooligan cheese
DELETE FROM cheese_collection where name='Hooligan';

-- Change the stink level of Stichelton to be 7
UPDATE cheese_collection SET stink_level=7 WHERE name='Stichelton';

-- Add the cheese "Monterey Jack", an American cheese with a stink level of 0
INSERT INTO cheese_collection VALUES (DEFAULT, 'Monterey Jack', 'USA', 'yellow',  0);

-- Add a column named animal_milk with a datatype of VARCHAR(50) to the cheeses table
ALTER TABLE cheese_collection ADD animal_milk VARCHAR(50);

-- Add a column named pasteurized with a boolean datatype to the cheeses table
ALTER TABLE cheese_collection ADD pasteurized VARCHAR(50);

-- Add the new cheese data (see table below)
UPDATE cheese_collection SET animal_milk='cow', pasteurized='true' WHERE name='Epoisses';
UPDATE cheese_collection SET animal_milk='goat', pasteurized='false' WHERE name='Charolais';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='false' WHERE name='Maroilles';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='false' WHERE name='Durrus';
UPDATE cheese_collection SET animal_milk='sheep', pasteurized='false' WHERE name='Roquefort';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='true' WHERE name='Teleme';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='true' WHERE name='Stichelton';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='true' WHERE name='Monterey Jack';

-- Change "Monterey Jack" to "Pepper Jack"
UPDATE cheese_collection SET name='Pepper Jack' WHERE name='Monterey Jack';


