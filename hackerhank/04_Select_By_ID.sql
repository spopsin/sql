/*
Query all columns for a city in CITY with the ID 1661.
*/
 CREATE TABLE CITY{
    ID NUMBER,
    NAME VARCHAR2 (17),
    COUNTRYCODE VARCHAR2 (3),
    DISTRICT VARCHAR2 (20),
    POPULATION NUMBER
 };

 INSERT INTO CITY
 VALUES
    (   6, 'Rotterdam'    , 'NLD', 'Zuid-Holland' , 593321)
    (3878, 'Scottsdale'   , 'USA', 'Arizona'      , 202705)
    (3965, 'Corona'       , 'USA', 'California'   , 124966)
    (3973, 'Concord'      , 'USA', 'California'   , 121780)
    (3977, 'Cedar Rapids' , 'USA', 'Iowa'         , 120758)
    (3982, 'Coral Springs', 'USA', 'Florida'      , 117549)
    (4054, 'Fairfield'    , 'USA', 'California'   , 92256 )
    (4058, 'Boulder'      , 'USA', 'Colorado'     , 91238 )
    (4061, 'Fall River'   , 'USA', 'Massachusetts', 90555 )

select * from city where ID = 1661;