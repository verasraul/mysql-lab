
-- create new DB
CREATE DATABASE cheeses_db;

-- create new table in DB
CREATE TABLE cheese_collection (
    cheese_id SERIAL PRIMARY KEY NOT NULL, 
    name VARCHAR(50) NOT NULL,
    country VARCHAR(50),
    color VARCHAR(50),
    stink_level INT NOT NULL
);

-- created new rows and coloumns in table 
INSERT INTO cheese_collection VALUES (DEFAULT, 'Roquefort', 'France', 'yellow',  5);
INSERT INTO cheese_collection VALUES (DEFAULT, 'Epoisses', 'France', 'orange',  9);
INSERT INTO cheese_collection VALUES (DEFAULT, 'Charolais', 'France', 'white',  5);
INSERT INTO cheese_collection VALUES (DEFAULT, 'Maroilles', 'France', 'white', 10);
INSERT INTO cheese_collection VALUES (DEFAULT, 'Durrus', 'Ireland', 'yellow', 6);
INSERT INTO cheese_collection VALUES (DEFAULT, 'Hooligan', 'USA', 'yellow', 3);
INSERT INTO cheese_collection VALUES (DEFAULT, 'Teleme', 'USA', 'white', 5);
INSERT INTO cheese_collection VALUES (DEFAULT, 'Stichelton', 'England', 'white', 5);


