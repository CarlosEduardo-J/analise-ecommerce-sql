-- Quais são os 5 estados com maior número de pedidos?

SELECT 
    c.customer_state,
    COUNT(o.order_id) AS total_pedidos
FROM 
    orders AS o
INNER JOIN 
    customers AS c ON o.customer_id = c.customer_id
GROUP BY 
    c.customer_state
ORDER BY 
    total_pedidos DESC
LIMIT 5;