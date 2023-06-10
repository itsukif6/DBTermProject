SELECT c.Name, c.Address
FROM Customers c
JOIN PurchaseRecords p ON c.ID = p.CustomerID
JOIN Package pack ON p.PackageNumber = pack.ID
WHERE pack.TrackNumber = '123456';

-- 創建新的替代貨物發貨記錄
INSERT INTO PurchaseRecords (ID, Date, CustomerID, Amount, RecordsProductID, Quantity, PackageNumber)
VALUES (ID, CURDATE(), 1, Amount, RecordsProductID, Quantity, PackageNumber);
