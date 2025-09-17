SELECT customer_id, COUNT(order_id) AS total_orders
FROM Orders1
GROUP BY customer_id;
