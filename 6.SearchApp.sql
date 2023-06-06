SELECT store_name, address, inventory
FROM stores
WHERE location = '本地' OR location = '附近'
