CREATE TABLE example(id int, firstname varchar(255), secondname varchar(255))

INSERT INTO example(id, firstname,secondname)
VALUES(1,'Sam','kopper')
INSERT INTO example(id, firstname,secondname)
VALUES(2,'John','one')
INSERT INTO example(id, firstname,secondname)
VALUES(3,'karl','two')
INSERT INTO example(id, firstname,secondname)
VALUES(4,'monica','taylor')
INSERT INTO example(id, firstname,secondname)
VALUES(5,'Ram','Kumar')

SELECT * FROM example


--###UPDATE

--UPDATE table_name
--SET column1 = value1, column2 = value2, ...
--WHERE condition

UPDATE example
SET firstname = 'tom'
WHERE ID = 1

SELECT * FROM example

--DELETE FROM table_name WHERE condition;

DELETE FROM example WHERE ID = 2









CREATE TABLE marks(id int,names varchar(255),grade int)
drop table marks

INSERT INTO marks(id,names,grade)
VALUES(1,'max',10)

INSERT INTO marks(id, names,grade)
VALUES(2,'John',20)

INSERT INTO marks(id, names,grade)
VALUES(3,'karl',25)

INSERT INTO marks(id, names,grade)
VALUES(4,'monica',10)

INSERT INTO marks(id, names,grade)
VALUES(5,'Ram',30)

select * from marks
-- MIN, MAX, AVG, COUNT, SUM

--SELECT MIN(column_name)
--FROM table_name
--WHERE condition

SELECT MIN(grade)
FROM marks
select * from marks


--SELECT MAX(column_name)
--FROM table_name
--WHERE condition

SELECT MAX(grade)
FROM marks
select * from marks

--SELECT COUNT(column_name)
--FROM table_name
--WHERE condition

SELECT COUNT(grade)
FROM marks
select * from marks


--SELECT AVG(column_name)
--FROM table_name
--WHERE condition

SELECT AVG(grade)
FROM marks


--SELECT SUM(column_name)
--FROM table_name
--WHERE condition

SELECT SUM(grade)
FROM marks