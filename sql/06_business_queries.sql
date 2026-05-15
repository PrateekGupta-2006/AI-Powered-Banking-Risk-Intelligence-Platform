SELECT 
city,
AVG(credit_score)
FROM customers
GROUP BY city;
