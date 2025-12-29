-- Quantos clientes únicos existem na base?

SELECT
    COUNT(DISTINCT customer_id) AS total_clientes
FROM customers;