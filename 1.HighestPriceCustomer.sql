SELECT  c.ID
       ,c.Name
FROM Customers c
JOIN PurchaseRecords p
ON c.ID = p.CustomerID
WHERE p.Date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR)
GROUP BY  c.ID
         ,c.Name
ORDER BY SUM(p.Amount) DESC
LIMIT 1;
