CREATE TABLE storeprocedure(id int,name varchar(255),country varchar(255),gender varchar(255))

INSERT INTO storeprocedure(id,name,country,gender)
VALUES(1,'SAM','USA','m')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(2,'john','USA','m')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(3,'max','GERMANY','f')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(4,'bruce','USA','f')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(5,'kitty','CANADA','m')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(6,'cow','USA','f')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(7,'cat','CANADA','m')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(8,'dog','GERMANY','m')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(9,'elephant','USA','f')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(10,'tomato','CANADA','m')
INSERT INTO storeprocedure(id,name,country,gender)
VALUES(11,'apple','USA','m')

SELECT * FROM storeprocedure

CREATE PROCEDURE store @country varchar(255)
AS 
SELECT * FROM storeprocedure WHERE country = @country
GO

EXEC store @country = 'CANADA'

CREATE PROCEDURE store1 @country varchar(255), @gender varchar(255)
AS
SELECT * FROM storeprocedure WHERE country = @country AND gender = @gender
GO

EXEC store1 @country = 'CANADA',@gender = 'f'





























CREATE PROCEDURE store @country varchar(255),@gender varchar(255)
AS
SELECT * FROM storeprocedure WHERE country = @country AND gender = @gender
GO

EXEC store @country = 'GERMANY',@gender = 'M'
DROP PROCEDURE store