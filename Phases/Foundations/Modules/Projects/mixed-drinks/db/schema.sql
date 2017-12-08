DROP DATABASE IF EXISTS mixed_drinks;
CREATE DATABASE mixed_drinks;

\c mixed_drinks

CREATE TABLE ingredients (
  id SERIAL PRIMARY KEY,
  name VARCHAR(64)
);

CREATE TABLE drinks (
  id SERIAL PRIMARY KEY,
  name VARCHAR(64)
);

CREATE TABLE drinks_ingredients (
  id SERIAL PRIMARY KEY,
  ingredient_id INTEGER REFERENCES ingredients,
  drink_id INTEGER REFERENCES drinks
);