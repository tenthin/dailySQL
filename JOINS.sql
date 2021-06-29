CREATE TABLE JOINS(id int, names varchar(255),country varchar(255))

SELECT * FROM JOINS
DROP TABLE JOINS

INSERT INTO JOINS(id,names,country)
VALUES (1,'A','USA')
INSERT INTO joins(id,names,country)
VALUES (2,'B','CANADA')
INSERT INTO joins(id,names,country)
VALUES (3,'C','INDIA')
INSERT INTO joins(id,names,country)
VALUES (4,'D','UK')
INSERT INTO joins(id,names,country)
VALUES (5,'E','USA')
INSERT INTO joins(id,names,country)
VALUES (6,'F','AFRICA')
INSERT INTO joins(id,names,country)
VALUES (7,'G','TIBET')
INSERT INTO joins(id,names,country)
VALUES (8,'H','THAILAND')
INSERT INTO joins(id,names,country)
VALUES (9,'I','INDIA')
INSERT INTO joins(id,names,country)
VALUES (10,'J','UK')

CREATE TABLE jo_in(id int, address varchar(255))

DROP TABLE jo_in

SELECT * FROM jo_in

INSERT INTO jo_in(id,address)
VALUES (1,'SOUTH')
INSERT INTO jo_in(id,address)
VALUES (11,'EAST')
INSERT INTO jo_in(id,address)
VALUES (3,'WEST')
INSERT INTO jo_in(id,address)
VALUES (2,'SOUTH')
INSERT INTO jo_in(id,address)
VALUES (10,'NORTH')
INSERT INTO jo_in(id,address)
VALUES (21,'EAST')
INSERT INTO jo_in(id,address)
VALUES (5,'WEST')
INSERT INTO jo_in(id,address)
VALUES (9,'SOUTH')

--SELECT * FROM JOINS INNER JOIN jo_in ON JOINS.id = jo_in.id







--SELECT * FROM JOINS LEFT JOIN jo_in ON JOINS.id = jo_in.id








--SELECT * FROM JOINS RIGHT JOIN jo_in ON JOINS.id = jo_in.id
