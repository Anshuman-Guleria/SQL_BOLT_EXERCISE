Question 1-List all the Canadian cities and their populations
Output 1-SELECT city, population FROM north_american_cities WHERE country = 'Canada';
Question 2-Order all the cities in the United States by their latitude from north to south 
Output 2-SELECT city, latitude FROM north_american_cities WHERE country = 'United States' ORDER BY latitude DESC;
Question 3-List all the cities west of Chicago, ordered from west to east 
Output 3-SELECT city, longitude FROM north_american_cities WHERE longitude < (SELECT longitude FROM north_american_cities WHERE city = 'Chicago') ORDER BY longitude ASC;
Question 4-List the two largest cities in Mexico (by population) 
Output 4-SELECT city, population FROM north_american_cities WHERE country = 'Mexico' ORDER BY population DESC LIMIT 2;
Question 5-List the third and fourth largest cities (by population) in the United States and their population 
Output 5-SELECT city, population FROM north_american_cities WHERE country = 'United States' ORDER BY population DESC LIMIT 2 OFFSET 2;
