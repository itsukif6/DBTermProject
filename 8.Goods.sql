INSERT INTO Storehouse (ID, Replenishment, InStock, Address)
VALUES ('6', 'Product F', '520', 'Address 6');

-- 更新庫存量
UPDATE Storehouse
SET InStock = InStock + 520
WHERE ID = '6';
