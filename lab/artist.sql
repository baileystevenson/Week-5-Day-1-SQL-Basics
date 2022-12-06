-- SELECT * FROM artist
INSERT INTO artist(name, artist_id)
VALUES('Barney', 276),
			('Warrant', 277),
      ('Bruno e Marrone', 278)
      

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%'

SELECT * FROM artist WHERE name LIKE '%Black%'