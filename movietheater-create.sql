CREATE TABLE movies(
	title VARCHAR(150) PRIMARY KEY
);

CREATE TABLE concessions(
	snack VARCHAR(150) PRIMARY KEY
);

CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	snack VARCHAR(150),
	FOREIGN KEY(snack) REFERENCES concessions(snack)
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	title VARCHAR(150),
	FOREIGN key (title) REFERENCES movies (title)
);