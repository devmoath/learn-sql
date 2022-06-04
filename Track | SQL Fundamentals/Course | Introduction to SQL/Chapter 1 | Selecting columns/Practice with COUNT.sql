-- Count the number of rows in the people table.
SELECT COUNT(*)
FROM people;

-- Count the number of (non-missing) birth dates in the people table.
SELECT DISTINCT COUNT(birthdate)
FROM people;

-- Count the number of unique birth dates in the people table.
SELECT COUNT(DISTINCT birthdate)
FROM people;

-- Count the number of unique languages in the films table.
SELECT COUNT(DISTINCT language)
FROM films;

-- Count the number of unique countries in the films table.
SELECT COUNT(DISTINCT country)
FROM films;
