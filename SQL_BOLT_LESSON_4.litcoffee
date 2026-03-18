Question 1-List all directors of Pixar movies (alphabetically), without duplicates
Output 1-SELECT DISTINCT director FROM movies ORDER BY director ASC;
Question 2-List the last four Pixar movies released (ordered from most recent to least)
Output 2-SELECT title, year FROM movies ORDER BY year DESC LIMIT 4;
Question 3-List the first five Pixar movies sorted alphabetically
Output 3-SELECT title FROM movies ORDER BY title ASC LIMIT 5;
Question 4-List the next five Pixar movies sorted alphabetically
Output 4-SELECT title FROM movies ORDER BY title ASC LIMIT 5 OFFSET 5;