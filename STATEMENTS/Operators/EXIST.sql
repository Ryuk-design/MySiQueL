SELECT columnas
FROM tabla1
WHERE EXISTS (
    SELECT 1
    FROM tabla2
    WHERE condicion)
/*
Estos se usan dentro de un WHERE para verificar si una subconsulta devuelve o no resultados.
EXISTS es verdadero si la subconsulta devuelve al menos una fila
NOT EXISTS es verdadero si no devuelve ninguna.
*/