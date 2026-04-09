SELECT * 
FROM customers 
WHERE country = 'Germany' or country = 'USA' 

SELECT *
FROM customers 
WHERE country IN ('Germany', 'USA')