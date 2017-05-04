DROP DATABASE IF EXISTS posts_db;
CREATE DATABASE posts_db;

\c posts_db;

CREATE TABLE posts (
    ID SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    game VARCHAR NOT NULL,
    post VARCHAR NOT NULL
);

INSERT INTO posts (name, game, post)
VALUES('Boss Shauna', 'Danganronpa 2', 'Nagito is love. Nagito is life.');