CREATE TABLE orders (
    orders_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR NOT NULL,
    product_price FLOAT NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO orders(person_id, product_name,product_price, quantity)
VALUES (1, 'Crazy Robot', 200, 4),
      (2, 'Car', 55000, 1),
      (3, 'Boat', 150000, 2)

SELECT * FROM orders
SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1

