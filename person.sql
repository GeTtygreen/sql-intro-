CREATE TABLE person (
--   id SERIAL PRIMARY KEY , 
--   name VARCHAR (40) NOT NULL,
--   age INTEGER NOT NULL,
--   height_in_cm INTEGER NOT NULL,
--   favorite_color VARCHAR (25) NOT NULL
--   );
  
-- INSERT INTO person (name, age, height_in_cm,favorite_color) 
-- VALUES('James',32,180,'purple'),
-- ('Shelby',26,140,'green'),
-- ('Melo',23,200,'orange'),
-- ('haun',26,170,'violet'),
-- ('Trina',21,120,'pink');

-- SELECT * FROM person
-- ORDER BY height_in_cm DESC

--people asc order by height 
-- SELECT * FROM person
-- ORDER BY height_in_cm ASC

-- --SELECTING ALL THE PEOPLE 20>
-- SELECT * FROM person 
-- WHERE age > 20; 

--selecting all the people that are 18 
-- SELECT * FROM person 
-- WHERE age = 18; 

--selecting all people 20< & 30>
-- SELECT * FROM person 
-- WHERE age < 20 OR age < 30; 

--selecting all the people !27
-- SELECT * FROM person 
-- WHERE age !=27;

--selecting all the people whos fav color !=red
-- SELECT * FROM person 
-- WHERE favorite_color !='red';

--selecting people fav color !=red or !=blue
-- SELECT * FROM person 
-- WHERE favorite_color != 'red' OR favorite_color != 'blue';

--selecting peopl fav color is orange or green 
-- SELECT * FROM person 
-- WHERE favorite_color OR ('orange','green');
	
--   SELECT * FROM person 
--  WHERE favorite_color IN ('orange','green');
	
  --select people fav color orange, green ,blue 
-- SELECT * FROM person 
-- WHERE favorite_color IN ('orange','green','blue');
	
  
  --selecting people who favorite color yellow or purple 
--   SELECT * FROM person 
--   WHERE favorite_color IN ('yellow','purple');
	















