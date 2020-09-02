CREATE TABLE movies (
    id serial primary key, 
    title VARCHAR(300),
    poster_img TEXT,
    year INT
);

INSERT INTO movies (title, poster_img, year)
VALUES ('Tenet', 'lskdjfkksjdklg', 2020);


