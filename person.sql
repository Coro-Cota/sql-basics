    CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    height INTEGER,
    city VARCHAR(50),
    favorite_color VARCHAR(50)
    );

    INSERT INTO person (name, age, height, city, favorite_color)
    VALUES('Xan Sandberg', 50, 175, 'Salt Lake City', 'green'),
    ('Dave Sandberg', 51, 165, 'Salt Lake City', 'blue'),
    ('Alex Garaycochea', 47, 184, 'Salt Lake City', 'red'),
    ('Mark Garaycochea', 45, 163, 'Salt Lake City', 'blue'),
    ('Chris Garaycochea', 43, 152, 'Salt Lake City', 'green');

    SELECT * FROM person
    ORDER BY height DESC;

    SELECT * FROM person
    ORDER BY height ASC;

    SELECT * FROM person
    ORDER BY age DESC;

    SELECT * FROM person
    WHERE age > 50;

    SELECT * FROM person
    WHERE age = 50;

    SELECT * FROM person
    WHERE age < 44 OR age > 51;

    SELECT * FROM person
    WHERE age != 27;

    SELECT * FROM person
    WHERE favorite_color != 'red'; 

    SELECT * FROM person
    WHERE favorite_color != 'red' AND favorite_color != 'blue'; 

    SELECT * FROM person
    WHERE favorite_color = 'orange' OR favorite_color = 'green';

    SELECT * FROM person
    WHERE favorite_color IN ('orange', 'green', 'blue');

    SELECT * FROM person
    WHERE favorite_color IN ('yellow', 'purple');