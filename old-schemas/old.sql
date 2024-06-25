SELECT * FROM person WHERE gender = 'Female' 
	AND (country_of_birth = 'Poland' OR  country_of_birth = 'China')
	ORDER BY first_name ASC;

SELECT * FROM person OFFSET 10 LIMIT 10;

SELECT * FROM person WHERE country_of_birth IN ('China','Brazil','France')
	ORDER BY country_of_birth ASC;

SELECT * FROM person 
WHERE date_of_birth 
BETWEEN DATE '2022-2-01' AND '2024-12-31';

SELECT * FROM person 
WHERE email LIKE '%freewebs.com';

SELECT country_of_birth, COUNT(*) FROM person GROUP BY country_of_birth ORDER BY country_of_birth ASC;

SELECT country_of_birth, COUNT(*) FROM person GROUP BY country_of_birth
	HAVING COUNT(*) > 5
	ORDER BY country_of_birth ASC;
