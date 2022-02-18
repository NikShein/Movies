CREATE TABLE people_professions 
(
  id SERIAL PRIMARY KEY,
  people_id INTEGER REFERENCES people (id),
  professions_id INTEGER REFERENCES professions (id)
)
