CREATE TABLE customers(
	cust_id SERIAL PRIMARY KEY,
	cust_name VARCHAR(100) NOT NULL
);

CREATE TABLE orders(
	ord_id SERIAL PRIMARY KEY,
	ord_date DATE NOT NULL,
	price NUMERIC NOT NULL,
	cust_id INTEGER NOT NULL,
	FOREiGN KEY (cust_id) REFERENCES
	customers (cust_id)
)