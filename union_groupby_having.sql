--1)
--TABLE 1
CREATE TABLE union1(id int, name varchar(255),age int)

INSERT INTO union1(id,name,age)
VALUES (1,'a',10)
INSERT INTO union1(id,name,age)
VALUES (2,'b',20)
INSERT INTO union1(id,name,age)
VALUES (3,'c',14)
INSERT INTO union1(id,name,age)
VALUES (4,'d',21)
INSERT INTO union1(id,name,age)
VALUES (5,'e',30)

SELECT * FROM union1
DROP TABLE union1

--TABLE 2
CREATE TABLE union2(id int, name varchar(255),age int)

INSERT INTO union2(id,name,age)
VALUES (6,'f',50)
INSERT INTO union2(id,name,age)
VALUES (7,'g',40)
INSERT INTO union2(id,name,age)
VALUES (8,'h',34)
INSERT INTO union2(id,name,age)
VALUES (9,'i',61)
INSERT INTO union2(id,name,age)
VALUES (10,'j',20) 

SELECT * FROM union2
SELECT * FROM union1
--UNION operator
--SELECT column_name(s) FROM table1
--UNION
--SELECT column_name(s) FROM table2

--#####Every SELECT statement within UNION must have the same number of columns
--#####The columns must also have similar data types

SELECT * FROM union1
UNION
SELECT * FROM union2























--2)
CREATE TABLE groupby (CustomerID int,CustomerName varchar(255),Country varchar(255))

INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(1,'malik','USA')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(2,'John','Germany')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(3,'Sam','Tibet')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(4,'August','India')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(5,'June','USA')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(6,'Rain','USA')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(7,'Tesla','India')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(8,'Flash','Germany')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(9,'Summer','Germany')
INSERT INTO groupby(CustomerID,CustomerName,Country)
VALUES(10,'Kummar','USA')

SELECT * FROM groupby

--#####GROUPBY
--SELECT column_name(s)  --USE COUNT
--FROM table_name
--GROUP BY column_name(s)

----The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".
----The GROUP BY statement is often used with aggregate functions (COUNT(), MAX(), MIN(), SUM(), AVG()) to group the result-set by one or more columns.

SELECT COUNT(Country),Country
FROM groupby
GROUP BY Country















--3)
CREATE TABLE have(CustomerID int,CustomerName varchar(255),Country varchar(255))

INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(1,'malik','USA')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(2,'John','Germany')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(3,'Sam','Tibet')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(4,'August','India')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(5,'June','USA')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(6,'Rain','USA')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(7,'Tesla','India')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(8,'Flash','Germany')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(9,'Summer','Germany')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(10,'Kummar','USA')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(11,'Tom','USA')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(12,'Bradd','Germany')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(13,'Tt','Tibet')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(14,'Aug','India')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(15,'Ju','USA')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(16,'Chan','USA')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(17,'Lee','India')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(18,'Tenzin','Germany')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(19,'Su','Germany')
INSERT INTO have(CustomerID,CustomerName,Country)
VALUES(20,'Ku','USA')

SELECT * FROM have

--$$$$HAVING
--SELECT column_name(s)
--FROM table_name
--WHERE condition
--GROUP BY column_name(s)
--HAVING condition

SELECT COUNT(Country),Country
FROM have
GROUP BY Country
HAVING COUNT(COUNTRY)>7