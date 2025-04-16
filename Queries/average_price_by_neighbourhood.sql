SELECT neighbourhood,
  ROUND(AVG(price), 2) AS avg_price
FROM airbnb
GROUP BY neighbourhood
ORDER BY avg_price DESC;