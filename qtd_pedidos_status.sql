-- Quantos pedidos foram realizados por status?

SELECT 
    order_status, 
    COUNT(*) AS total_pedidos
FROM 
    `orders`
GROUP BY 
    order_status
ORDER BY 
    total_pedidos DESC;