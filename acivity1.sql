/*so in this code these are the instructions    karan wants to read about hacker_news help him out in choosing the best news*/


CREATE TABLE IF NOT EXISTS READING(
  NAME TEXT primary KEY,
  REVIEWS INTEGER,
  FOR_AGE  float
  );
INSERT INTO READING(NAME,REVIEWS,FOR_AGE)values
("Hacker_news",100,18),
( "THE NEWYORK TIMES",101,18+)
("B.B.C",100,17);
select * FROM READING;
SELECT FROM READING WHERE REVIEWS>100;
