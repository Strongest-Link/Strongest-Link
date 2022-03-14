DROP TABLE IF EXISTS highscores;

CREATE TABLE highscores(
    id serial PRIMARY KEY,
    name text NOT NULL,
    highscore int NOT NULL
);
