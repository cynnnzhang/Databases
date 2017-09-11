CREATE TABLE shoes (id integer, type text, gender text, price integer, aisle integer); 

INSERT into shoes VALUES (1, "heels", "female", 30, 2); 
INSERT into shoes VALUES (2, "boots", "female", 50, 3);
INSERT into shoes VALUES (3, "slippers", "male", 20, 5);
INSERT into shoes VALUES (4, "flats", "female", 25, 2);
INSERT into shoes VALUES (5, "trainers", "male", 40, 4);
INSERT into shoes VALUES (6, "nikes", "male", 100, 4);
INSERT into shoes VALUES (7, "adidas", "female", 120, 1);
INSERT into shoes VALUES (8, "nikes", "female", 100, 1);
INSERT into shoes VALUES (9, "boots", "male", 70, 6);
INSERT into shoes VALUES (10, "snow shoes", "male", 75, 6);
INSERT into shoes VALUES (11, "ballet slippers", "female", 15, 2);
INSERT into shoes VALUES (12, "birks", "female", 100, 2);
INSERT into shoes VALUES (13, "birks", "male", 100, 5);
INSERT into shoes VALUES (14, "sandals", "female", 60, 3);
INSERT into shoes VALUES (15, "sandals", "male", 70, 5);


SELECT * from shoes where gender == "female" ORDER BY price;


SELECT * from shoes where gender == "male" ORDER BY price;

SELECT type, gender, MAX(price) FROM shoes where gender == "female";
