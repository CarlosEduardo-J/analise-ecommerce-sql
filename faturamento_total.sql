-- Qual é o faturamento total?

SELECT 
    SUM(price) AS Faturamento_total
FROM 
    order_items;