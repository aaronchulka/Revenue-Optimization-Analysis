SELECT order_id, product_name, sales, profit
FROM raw_sales_data
WHERE category = 'Furniture' AND profit < 0
ORDER BY profit ASC;