SELECT 
	country,
	 AVG(score) AS avg_score
FROM customers
Where score != 0
GROUP BY country
Having AVG(score) > 430