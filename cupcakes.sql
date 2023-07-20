DROP DATABASE IF EXISTS Cupcakes;

CREATE DATABASE Cupcakes;

\c Cupcakes

CREATE TABLE cupcakes
(
cupcake_id SERIAL PRIMARY KEY,
flavor TEXT NOT NULL,
size TEXT NOT NULL,
rating FLOAT,
cupcake_image TEXT NOT NULL  
);

INSERT INTO cupcakes
(cupcake_id, flavor, size, rating, cupcake_image)
VALUES
('1', '', '', '', '');