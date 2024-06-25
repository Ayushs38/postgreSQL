create table carownership (
	person_id BIGINT REFERENCES person(id),
    car_id BIGINT REFERENCES car(id),
    purchase_date DATE NOT NULL,
    PRIMARY KEY (person_id, car_id)
);

INSERT INTO carownership (person_id, car_id, purchase_date)
VALUES (3, 2, '2023-06-25');
