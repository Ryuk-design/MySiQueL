/* 
WITH clause es referida como CTO o Sub-Query Factoring
Una consulta tambien puede comenzar con una WITH clause
Se utiliza cuando se reutilicen subqueries o se hagan consultas recursivas para mejorar el rendimiento
*/

WITH cte_name AS (
    SELECT ...
    FROM ...
)
SELECT ...
FROM cte_name;

-- Encadenados

WITH cte1 AS (
    SELECT ...
),
cte2 AS (
    SELECT ...
    FROM cte1
)
SELECT ...
FROM cte2;