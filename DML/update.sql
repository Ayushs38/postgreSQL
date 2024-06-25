-- Update the email of a person with a specific id
UPDATE person
SET email = 'john.newemail@example.com'
WHERE id = 1;

-- Update the price of a car with a specific id
UPDATE car
SET price = 25000.00
WHERE id = 4;

SELECT * FROM car WHERE id = 4;

