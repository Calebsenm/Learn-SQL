--  =   Equal 
--  >   Greather than 
--  <   Less than 
--  >=  Greather than or equal
--  <=  Less than or equal 
--  <>  Not equal. in other is != 
--  BETWEEN Between a certain range 
--  LIKE Search for a pattern
--  IN To specify multiple possible values for a colunm 

SELECT * FROM table WHERE colum = data;
SELECT * FROM table WHERE culum > number ;
SELECT * FROM table WHERE colum < number;
SELECT * FROM table WHERE colum >= number;
SELECT * FROM table WHERE colum <= number;
SELECT * FROM table WHERE colum <> number;
SELECT * FROM table WHERE colum BETWEEN numner1 AND number2;
SELECT * FROM table WHERE colum LIKE "a%";
SELECT * FROM table WHERE (colum IN("data1" ,"data2","data3"));


SELECT colum1, colum2 FROM table_name WHERE condition;

