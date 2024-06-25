-- Read all the entries in the person table
SELECT * FROM person;

-- Read all the entries in the car table
SELECT * FROM car;

-- Use COALESCE to check for null values and display an alternate message in the person table
SELECT id, first_name, last_name, COALESCE(email, 'Email not provided') AS email, gender, date_of_birth, country_of_birth FROM person;
