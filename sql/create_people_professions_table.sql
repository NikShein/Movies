CREATE TABLE people_professions 
(
  id SERIAL PRIMARY KEY,
  people_id INTEGER REFERENCES people (id) ON DELETE CASCADE,
  professions_id INTEGER REFERENCES professions (id) ON DELETE CASCADE
)
