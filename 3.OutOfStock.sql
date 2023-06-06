SELECT p.product_id, p.product_name
FROM products p
JOIN inventory i ON p.product_id = i.product_id
JOIN stores s ON i.store_id = s.store_id
WHERE s.city = 'Kaohsiung'
GROUP BY p.product_id, p.product_name
HAVING COUNT(s.store_id) = (SELECT COUNT(*) FROM stores WHERE city = 'Kaohsiung');
