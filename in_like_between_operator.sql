CREATE TABLE like_operator (firstname varchar(255),secondname varchar(255),age int)

INSERT INTO like_operator(firstname,secondname,age)
VALUES('Agela','Keller',39)
INSERT INTO like_operator(firstname,secondname,age)
VALUES('Ola','Sam',29)
INSERT INTO like_operator(firstname,secondname,age)
VALUES('John','Copper',49)
INSERT INTO like_operator(firstname,secondname,age)
VALUES('Max','Luther',59)
INSERT INTO like_operator(firstname,secondname,age)
VALUES('Alex','Kumar',19)

SELECT * FROM like_operator
DROP TABLE like_operator

--SQL LIKE Operator
--SELECT column1, column2, ...
--FROM table_name
--WHERE columnN LIKE pattern ('%a')

SELECT *
FROM like_operator
WHERE firstname LIKE 'a%'

SELECT * 
FROM like_operator
WHERE firstname LIKE '%a'

SELECT *
FROM like_operator
WHERE firstname LIKE '%l%'




















CREATE TABLE in_operator (firstname varchar(255),secondname varchar(255),age int,country varchar(255))

INSERT INTO in_operator(firstname,secondname,age,country)
VALUES('Agela','Keller',39,'Germany')
INSERT INTO in_operator(firstname,secondname,age,country)
VALUES('Ola','Sam',29,'USA')
INSERT INTO in_operator(firstname,secondname,age,country)
VALUES('John','Copper',49,'India')
INSERT INTO in_operator(firstname,secondname,age,country)
VALUES('Max','Luther',59,'Germany')
INSERT INTO in_operator(firstname,secondname,age,country)
VALUES('Alex','Kumar',19,'USA')

SELECT * FROM in_operator
DROP TABLE in_operator

--SQL IN Operator
--SELECT column_name(s)
--FROM table_name
--WHERE column_name IN (value1, value2, ...)

SELECT *
FROM in_operator
WHERE country IN ('India')















CREATE TABLE product (productID int,product_name varchar(255),product_price int)

INSERT INTO product(productID,product_name,product_price)
VALUES(1,'apple',10)
INSERT INTO product(productID,product_name,product_price)
VALUES(2,'banana',12)
INSERT INTO product(productID,product_name,product_price)
VALUES(3,'orange',14)
INSERT INTO product(productID,product_name,product_price)
VALUES(4,'watermelon',15)
INSERT INTO product(productID,product_name,product_price)
VALUES(5,'kiwi',23)
INSERT INTO product(productID,product_name,product_price)
VALUES(6,'papaya',30)
INSERT INTO product(productID,product_name,product_price)
VALUES(7,'dragon fruit',9)
INSERT INTO product(productID,product_name,product_price)
VALUES(8,'tomato',40)

SELECT * FROM product

--SQL BETWEEN Operator
--SELECT column_name(s)
--FROM table_name
--WHERE column_name BETWEEN value1 AND value2

SELECT *
FROM product
WHERE product_price BETWEEN 20 AND 40



