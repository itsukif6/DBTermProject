SELECT p.Name
FROM Product p
JOIN Shop s ON p.ShopID = s.ID
WHERE s.Address = '高雄'
GROUP BY p.Name
HAVING SUM(p.Inventory) = 0;
