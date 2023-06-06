SELECT p.package_id, p.tracking_number
FROM packages p
WHERE p.delivery_status = 'Delayed';
