CREATE TABLE People 
(
    id SERIAL PRIMARY KEY,
    first_name CHARACTER VARYING(30) NOT NULL,
    last_name CHARACTER VARYING(30) NOT NULL,
    birth_date DATE
)
