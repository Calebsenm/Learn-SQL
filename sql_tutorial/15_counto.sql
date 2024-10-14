
SELECT COUNT(*) FROM table_name;

SELECT COUNT(colum_name) FROM table_name;

SELECT COUNT(column_name) 
FROM table_name
WHERE condition;

SELECT COUNT(column_name)
FROM table_name 
WHERE column_name > number;

SELECT COUNT(DISTINCT column_name) 
FROM table_name;

SELECT COUNT(*) AS "Number of ", column_name
FROM table_name 
GROUP BY colum_name;

