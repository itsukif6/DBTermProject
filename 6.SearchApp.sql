SELECT p.Name, s.Name, s.Address, p.Inventory
FROM Product p
JOIN Shop s ON p.ShopID = s.ID
WHERE s.location = '本地' OR s.location = '附近';
