/*
Write a query that prints a list of employee names 
(i.e.: the name attribute) from the Employee table in alphabetical order.
*/
 CREATE TABLE Employee{
   EMPLOYEE_ID INTEGER,
   NAME STRING,
   MONTHS INTEGER,
   SALARY INTEGER
 };

--  INSERT INTO STUDENTS
--  VALUES

select name
from Employee
order by name asc
