CREATE TABLE person (
	ID SERIAL PRIMARY KEY, 
	name VARCHAR NOT NULL,
  age INT NOT NULL,
  height INT NOT NULL,
  city VARCHAR NOT NULL,
  favorite_color VARCHAR NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Kajsia', 28, 164, 'Orem', 'blue'),
('Carter', 18, 186, 'Cedar Hills', 'pink'),
('Austin', 23, 178, 'Orem', 'green'),
('Amy', 27, 163, 'Midvale', 'pink'),
('Phill', 42, 183, 'LA', 'red');

SELECT * FROM person;

SELECT * FROM person ORDER BY height;
SELECT * FROM person ORDER BY age
  SELECT * FROM person where age>20;
SELECT * FROM person where age<20 or age>30
SELECT * FROM person where age <> 27
SELECT * FROM person where favorite_color <> 'red'
SELECT * FROM person where favorite_color <> 'red'and favorite_color <> 'blue'
SELECT * FROM person where favorite_color = 'orange' or favorite_color = 'green'
SELECT * FROM person where favorite_color IN ('orange', 'green', 'blue')
SELECT * FROM person where favorite_color IN ('yellow', 'purple')