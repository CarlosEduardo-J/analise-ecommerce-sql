-- Quais são os 10 produtos mais vendidos?

SELECT 
    product_id, 
    COUNT(*) AS total_vendido
FROM 
    `order_items`
GROUP BY 
    product_id
ORDER BY 
    total_vendido DESC
LIMIT 10;