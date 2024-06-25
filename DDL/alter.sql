-- **************ALTER COMMAND***********************
-- Add a column 'phone_number' to the 'person' table
ALTER TABLE person
ADD COLUMN phone_number VARCHAR(20);

-- Drop the 'email' column from the 'person' table
ALTER TABLE person
DROP COLUMN email;

-- Rename the 'car' table to 'vehicle'
ALTER TABLE car
RENAME TO vehicle;

-- Rename the 'maker' column to 'manufacturer' in the 'vehicle' table
ALTER TABLE vehicle
RENAME COLUMN maker TO manufacturer;