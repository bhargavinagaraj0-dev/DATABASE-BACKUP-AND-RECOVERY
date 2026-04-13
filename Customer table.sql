
CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  customer_name varchar(45) NOT NULL,
  customer_phno varchar(45) NOT NULL,
  customer_address varchar(45) NOT NULL
);

INSERT INTO customers VALUES (101,'Ravi','8745321089','JP Nagar'), 
(102,'priya','7845263001','HAL'), 
(103,'sara','6324907452','B.Narayanapura'),
(104,'Jhon','7456239016','4th block jpnagar'),
(105,'smith','6664538791','8th cross bemal');


