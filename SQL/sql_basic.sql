
-- CREATE NEW DATABASE, TABLE, INSERT VALUES

CREATE DATABASE database1;

CREATE TABLE
  table1 (
    col1 int,
    col2 VARCHAR(100),
    col3 VARCHAR(100),
    col4 VARCHAR(100)
  );
  

--  add a new column to table

ALTER TABLE table1
ADD col5 VARCHAR(100); 


ALTER TABLE table1
DROP COLUMN col5;


-- Drop table or database 

DROP TABLE table1;
DROP DATABASE database1; 

-- Insert VAlues into table

INSERT INTO
  table1 (col1, col2, col3, col4, col5)
VALUES
  (1, 'Quick', 'brown', 'fox', 'jumps');
  
  
UPDATE table1
SET col2 = 'TEST DATA' 
WHERE col2 is null ; 

DELETE FROM table1
WHERE col4 = "TESTing"; 



-- QUERRY DATABSE 

-- to querry all column we use *  

SELECT *
FROM table1;

SELECT col2
FROM table1; 

SELECT col1, col2 
FROM table1 
ORDER BY col1; 






-- SQL JOINs 


SELECT * 
FROM table1
INNER JOIN table2
ON table1.column1 = table2.column1; 




-- PRACTICE THESE SIMPLE CODES TO GET STARTED 