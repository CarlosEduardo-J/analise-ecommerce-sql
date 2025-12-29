-- Quais são os 10 produtos que mais geraram faturamento?

SELECT 
    product_id,
    SUM(price) AS faturamento
FROM 
    order_items
GROUP BY 
    product_id
ORDER BY 
    faturamento DESC
LIMIT 10;