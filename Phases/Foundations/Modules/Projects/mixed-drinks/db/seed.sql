\c mixed_drinks

INSERT INTO ingredients 
  (name)
VALUES
  ('tequila'),
  ('lime juice'),
  ('orange juice'),
  ('salt'),
  ('triple sec'),
  ('cranberry juice'),
  ('vodka')
;

INSERT INTO drinks
  (name)
VALUES
  ('margarita'),
  ('screwdriver'),
  ('tequila sunrise'),
  ('cosmopolitan')
;

INSERT INTO drinks_ingredients
  (drink_id, ingredient_id)
VALUES
  (1, 1),
  (1, 2),
  (1, 4),
  (1, 5),
  (3, 3),
  (3, 6),
  (3, 1),
  (2, 3),
  (2, 7),
  (4, 6),
  (4, 7)
;