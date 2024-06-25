-- Select all persons with their owned cars
SELECT person.first_name, person.last_name, car.maker, car.model, carownership.purchase_date
FROM person
JOIN carownership ON person.id = carownership.person_id
JOIN car ON car.id = carownership.car_id;