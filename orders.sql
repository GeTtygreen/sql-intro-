CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price INTEGER,
    quantity INTEGER
   );
   
   INSERT (299,'chicken sandwich',6, 3),
   (425,'shrimp scampi',15,2),(323,'Garlic risotto',1,12),(415,'beef polish hotdogs',7.5,5),(516,'double cheeseburgrs',5.75,3)
    
    
SELECT * FROM orders ; 

