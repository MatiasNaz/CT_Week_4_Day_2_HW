CREATE TABLE customer(
	membership_id serial PRIMARY KEY,
	first_name VARCHAR(25),
	last_name VARCHAR(25), 
	is_member BOOLEAN,
	payment_type VARCHAR(20),
	customer_age INTEGER
);

CREATE TABLE tickets(
	ticket_id serial PRIMARY KEY,
	cinema INTEGER,
	movie_id serial,
	price NUMERIC(4,2), 
	start_time INTEGER
);

 CREATE TABLE movies(
	movie_id serial NOT NULL,
	start_time INTEGER,
	cinema INTEGER,
	movie_rating VARCHAR(10) PRIMARY KEY,
	movie_name VARCHAR(50),
	FOREIGN KEY(movie_id) REFERENCES tickets,
	FOREIGN KEY(start_time) REFERENCES tickets,
	FOREIGN KEY(cinema) REFERENCES tickets
	
);

CREATE TABLE concessions(
	food_price NUMERIC(4,2) PRIMARY KEY, 
	drink_price NUMERIC(4,2), 
	accessory_price NUMERIC(4,2), 
	food_type VARCHAR(25),
	drink_type VARCHAR(25),
	inventory_items INTEGER,
	accessory_type VARCHAR(25)
);
