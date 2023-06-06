SELECT name, phone, order_details
FROM customers


-- 假設有個名為"orders"的數據庫，包含客戶ID(12345)、訂單日期(2023-06-06)和訂單細節
INSERT INTO orders (customer_id, order_date, order_details)
VALUES ('12345', '2023-06-06', '訂單細節')
