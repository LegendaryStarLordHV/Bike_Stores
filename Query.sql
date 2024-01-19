SELECT
	orders.order_id,
	CONCAT(customers.first_name, ' ', customers.last_name) AS name,
	customers.city,
	customers.state,
	orders.order_date,
	SUM(items.quantity) AS total_units_sold,
	SUM(items.quantity * items.list_price) AS revenue,
	prod.product_name,
	ctg.category_name,
	brands.brand_name,
	sto.store_name,
	CONCAT(staff.first_name, ' ', staff.last_name) AS sales_rep
FROM sales.orders AS orders
JOIN sales.customers AS customers
	ON orders.customer_id = customers.customer_id
JOIN sales.order_items AS items
	ON orders.order_id = items.order_id
JOIN production.products AS prod
	ON items.product_id = prod.product_id
JOIN production.categories AS ctg
	ON prod.category_id = ctg.category_id
JOIN production.brands AS brands
	ON prod.brand_id = brands.brand_id
JOIN sales.stores sto
	ON orders.store_id = sto.store_id
JOIN sales.staffs AS staff
	ON orders.staff_id = staff.staff_id
GROUP BY
	orders.order_id,
	CONCAT(customers.first_name, ' ', customers.last_name),
	customers.city,
	customers.state,
	orders.order_date,
	prod.product_name,
	ctg.category_name,
	brands.brand_name,
	sto.store_name,
	CONCAT(staff.first_name, ' ', staff.last_name)

