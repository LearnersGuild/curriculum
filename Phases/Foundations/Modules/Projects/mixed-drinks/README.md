# Mixed Drinks RESTful API

## General
This project should involve a postgres database, an express server, and pg-promise. It is a RESTful API, and all responses should be in JSON format. 

## Setup

1. Make sure you have postgres set up and running on your computer: [Installation Guides](https://wiki.postgresql.org/wiki/Detailed_installation_guides). 
2. Run this command from the project directory (__NOTE__: If you already have a `mixed_drinks` database, it will get deleted by this command!): 

`npm db:init`

## Database Structure

![Database ERD](https://github.com/LearnersGuild/curriculum/blob/foundations-modules/Phases/Foundations/Modules/Projects/mixed-drinks/mixed%20drinks%20ERD.png)


## User Stories

- As a user, I want to be able to add an ingredient to the database, using a JSON POST to the route `/api/ingredients/add`. Example POST data:

```json
{ "ingredient_name": "rum" }
```

- As a user, I want to see this response message if an ingredient is added successfully:

```json
{ "status": "success",
   "message": "Ingredient successfully added." }
```

- As a user, I want to be able to see a list of all the ingredients that have been added to the database, using a GET to the route `/api/ingredients/list`.   Example output: 

```json
[ { "ingredient_id": 1, "ingredient_name": "tequila" },
  { "ingredient_id": 2, "ingredient_name": "lime juice" },
  { "ingredient_id": 3, "ingredient_name": "triple sec" } ]
```

- As a user, I want to be able to add a cocktail at the route `/api/cocktails/add` with a POST of the name and ingredients. Example POST data: 

```json
{ "cocktail_name": "margarita",
  "ingredient_ids": [ 1, 2, 3 ] }
```

- As a user, I want to see this response message if a cocktail is added successfully:

```json
{ "status": "success",
   "message": "Cocktail successfully added." }
```

- As a user, I want to see a response status of 418 (look it up!) and an error if I submit a cocktail to `/api/cocktails/add` that includes an ingredient_id that doesn't exist in the db. I don't want the cocktail to be added to the database in this case. Example error response: 

```json
{ "status": "error",
  "message": "ingredient_id 1343 does not exist in the system. Cocktail not added." }
```

- As a user, I want to be able to see a list of all cocktails in the db from the GET route `/api/cocktails/list`. Example output: 

```json
[ { "cocktail_id": 1, "cocktail_name": "margarita"},
  { "cocktail_id": 2, "cocktail_name": "screwdriver"},
  { "cocktail_id": 3, "cocktail_name": "tequila sunrise"} ]
```

- As a user, I want to be able to see a cocktail's name and ingredient names when I access it via GET from `/api/cocktails/:id`. Example output: 

```json
{ "cocktail_name": "margarita",
  "ingredient_names": [ "tequila", "lime juice", "triple sec" ] }
```

- As a user, I want to see a response status of 404 an error if I try to access a cocktail id via `/api/cocktails/:id` that doesn't exist in the database. Example error response: 

```json
{ "status": "error",
  "message": "cocktail_id 1325 does not exist in the system." }
```

- As a user, I want to see a list of ingredients and the number of cocktails they're contained in at the GET route `/api/ingredients/count`. Be sure to include any ingredients in the db that are in zero drinks! Example JSON response: 

```json
{
  "banana juice": 0,
  "lime juice": 1,
  "triple sec": 1,
  "salt": 1,
  "orange juice": 2,
  "vodka": 2,
  "cranberry juice": 2,
  "tequila": 2
}
```

## Further Study

- Make a route that returns an ingredient name and all cocktails with that ingredient, for a given ingredient id.
- Make a route that returns the top five ingredients (that is, the five ingredients that are used in the most drinks).
- Make a route that returns all ingredients with a list of cocktails they're included in. Be sure to include ingredients that have no cocktails associated.
- Write a web interface using pug or ejs.
