CREATE TABLE person (
    person_id SERIAL PRIMARY KEY
    person_name VARCHAR(30)
    person_height FLOAT
    city VARCHAR(30)
    favorite_color VARCHAR(10)
)
INSERT INTO person (person_name, person_height, person_age, city, favorite_color)
VALUES ('C.J.', '167', '34','Omaha', 'green'),
('Jordan', '187', '38','Kearns', 'Blue'),
('Andre','223', '42', 'Coulommiers','Black'),
('Lukas', '138', '23','Texas Town', 'Yellow'),
('Amber', '170', '45','South Weber', 'Teal')

SELECT * FROM person ORDER BY person_height DESC

SELECT * FROM person ORDER BY person_height

SELECT * FROM person ORDER BY	person_age DESC

SELECT * FROM person WHERE person_age > 20

SELECT * FROM person WHERE person_age = 18

SELECT * FROM person WHERE person_age < 20 OR person_age > 30

SELECT * FROM person WHERE person_age <>27

SELECT * FROM person WHERE favorite_color <> 'Teal'

SELECT * FROM person WHERE favorite_color  NOT IN('green', 'Blue')

SELECT * FROM person WHERE favorite_color IN('orange','green')

SELECT * FROM person WHERE favorite_color IN('orange','green','Blue')

SELECT * FROM person WHERE favorite_color IN('yellow','purple')

