-- You can filter text records such as title. The following code returns all films with the title 'Metropolis':
SELECT title
FROM films
WHERE title = 'Metropolis';

-- What does the following query return?
SELECT title
FROM films
WHERE release_year > 2000;
