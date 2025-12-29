-- Ticket médio por pedido

SELECT 
    SUM(price) / COUNT(DISTINCT order_id) AS ticket_medio
FROM 
    `order_items`;