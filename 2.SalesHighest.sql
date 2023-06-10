SELECT p.Name, SUM(p.SellQuantity * p.Price) AS price_total
FROM Product p
WHERE p.SaleDate >= DATE_SUB(NOW(), INTERVAL 1 YEAR)
GROUP BY p.Name
ORDER BY price_total DESC
LIMIT 2;
