-- 找到客戶聯絡資訊
SELECT c.customer_id, c.customer_name, c.email, c.phone
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN packages p ON o.order_id = p.order_id
WHERE p.tracking_number = '123456';

-- 找到該包裹的內容
SELECT p.product_id, p.product_name, p.quantity
FROM package_contents p
JOIN packages pkg ON p.package_id = pkg.package_id
WHERE pkg.tracking_number = '123456';

-- 創建新的替換物品運送
INSERT INTO packages (tracking_number, order_id, delivery_status, shipper_id, tracking_number)
VALUES ('NEW_TRACKING_NUMBER', 'ORDER_ID', 'Pending', 'SHIPPER_ID', 'NEW_TRACKING_NUMBER');
INSERT INTO package_contents (package_id, product_id, quantity)
VALUES ('NEW_PACKAGE_ID', 'PRODUCT_ID', 'QUANTITY');
