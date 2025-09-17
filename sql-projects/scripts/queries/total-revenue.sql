SELECT SUM(p.price * oi.quantity) AS total_revenue
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id;
