CREATE DATABASE marvel;
\c marvel;

CREATE TABLE IF NOT EXISTS superheroes (
                                           superhero_id SERIAL PRIMARY KEY,
                                           name varchar(255) NOT NULL DEFAULT '',
    color varchar(30) NOT NULL,
    noOfMovies int NOT NULL
    );

INSERT INTO superheroes (name, color, noOfMovies)
VALUES
    ('Iron Man', 'Gold', 11),
    ('Captain America','Blue', 11),
    ('Thor','Dark Grey', 7),
    ('Hulk','Green', 9),
    ('Black Widow','Red', 8),
    ('Hawkeye','Grey', 6),
    ('Wanda Maximoff','Dark Red', 5),
    ('Black Panther','Purple', 4),
    ('War Machine','Black', 7),
    ('Spider Man', 'Blue', 7);