SELECT p.product_id, p.product_name, SUM(ol.quantity * ol.unit_price) AS total_sales
FROM products p
JOIN order_lines ol ON p.product_id = ol.product_id
JOIN orders o ON ol.order_id = o.order_id
WHERE o.order_date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR)
GROUP BY p.product_id, p.product_name
ORDER BY total_sales DESC
LIMIT 2;
