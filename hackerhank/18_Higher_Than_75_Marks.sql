/*
Query the Name of any student in STUDENTS who scored higher than  Marks. 
Order your output by the last three characters of each name. 
If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), 
secondary sort them by ascending ID.
*/
 CREATE TABLE STUDENTS{
   ID INTEGER,
   NAME STRING,
   MARKS INTEGER
 };

--  INSERT INTO STUDENTS
--  VALUES

select Name
from STUDENTS
where 
    Marks > 75
order by RIGHT(Name, 3), ID asc;
