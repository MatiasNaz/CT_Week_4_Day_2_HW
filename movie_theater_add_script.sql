INSERT INTO customer(
	first_name,
	last_name, 
	is_member,
	payment_type,
	customer_age
) 
VALUES (
	'John',
	'Steward',
	'yes',
	'mastercard',
	'25'
);

INSERT INTO tickets(
	cinema,
	price,
	start_time
)
VALUES (
	'1',
	'10.75',
	'7'
);

INSERT INTO movies(
	start_time,
	cinema,
	movie_rating,
	movie_name
)
VALUES (
	'10',
	'3',
	'PG',
	'Harry Potter'
);

INSERT INTO concessions(
	food_price,
	drink_price,
	accessory_price,
	food_type,
	drink_type,
	inventory_items,
	accessory_type
)
VALUES (
	'10.75',
	'3.00',
	'15.00',
	'Cheeseburger & Fries',
	'Soft Drink',
	'2',
	'Harry Potter Figurine'
);