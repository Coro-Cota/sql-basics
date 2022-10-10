CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price FLOAT,
    quantity INTEGER
);

    INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(2, 'Navel Orange', 5.50, 10),
    (2, 'Honeycrisp Apple', 2.99, 15),
    (2, 'Avacado Hass', 10.20, 8),
    (4, 'Honeydew Lemon', 20.60, 2),
    (4, 'Ruby Red Grapefruit', 6.99, 30);

    SELECT * FROM orders;

    SELECT SUM(quantity) from orders;
    SELECT SUM(product_price) from orders;

    SELECT person_id, SUM(product_price * quantity) FROM orders
    GROUP BY person_id;


    UPDATE invoice 
    SET total = 24
    WHERE invoice_id = 5;

    DELETE
    FROM invoice_line
    WHERE invoice_id = 1;

    DELETE
    FROM invoice
    WHERE invoice_id = 1;

    SELECT * FROM invoice;
