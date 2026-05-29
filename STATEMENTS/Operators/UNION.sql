SELECT column1 
FROM table1
UNION
SELECT column1 
FROM table2;

/*
UNION es un OPERATOR que funciona para combinar resultados de dos o mas SELECT QUERIES removiendo las filas duplicadas.
*/

SELECT column1 
FROM table1
UNION ALL
SELECT column1 
FROM table2;

/*
Tambien esta la variante UNION ALL que combina los resultados sin remover las filas duplicadas.
*/