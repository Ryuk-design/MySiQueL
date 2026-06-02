SELECT table1.column1, table2.column2, ..... , table_n.column_n
FROM table1
INNER JOIN table2
ON table1.column = table2.column -- ON: you must select a column that the two or more tables have in common
RIGHT JOIN table3
ON table2.column = table3.column
.
.
.
LEFT JOIN table_n
ON table_n-1.column = table_n.column

/*
JOIN se utiliza para combinar resultados de filas entre tablas relacionadas
En especifico INNER JOIN combina las filas de dos tablas donde la condicion ON se cumple.
*/

/*
LEFT JOIN se utiliza combinas las filas de dos tablas donde las condicion ON se cumple pero ademas de eso, toma las filas de la tabla de la izquierda en las que no se cumple la condicion ON
*/

/*
RIGHT JOIN es lo mismo pero con la tabla de la derecha
*/

/*
Lo que hay que tener en cuenta con los join anidados es que estos se resuelven de arriba hacia abajo y van acumulando resultados y operando a medida que avanzan
*/