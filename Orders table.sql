CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  order_amount decimal(10,2) NOT NULL,
  customer_id int DEFAULT NULL,
  CONSTRAINT customer_id FOREIGN KEY (customer_id) REFERENCES customers (customer_id)
);

INSERT INTO orders VALUES (1,1500.30,102),
(2,800.50,104),
(3,1000.00,103),
(4,1800.70,105);
