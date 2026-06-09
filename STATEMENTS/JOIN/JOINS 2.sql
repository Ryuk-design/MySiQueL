FROM table1 t1
FULL JOIN table2 t2 ON t1.pk = t2.fk

/*
FULL JOIN es como hacer INNER JOIN U LEFT JOIN U RIGHT JOIN
*/

FROM table1 t1
CROSS JOIN table2 t2

/*
CROSS JOIN retorna el producto cartesiano entre las dos tablas, para cross join no se debe especificar una condicion.
Cada fila de la primera tabla se junta con cada fila de la segunda tabla
se usa cuando se necesita informacion de una tabla con la cual no se puede hacer join directo
*/

FROM table1 t1
NATURAL JOIN table2 t2

/*
SQL hace el join basandose en las columnas con los mismos nombres en ambas tablas, esto puede generar problemas
para natural join no se debe especificar las condiciones
Si no hay columnas con el mismo nombre hace lo mismo que el cross join
Si hay varias columnas que comparten nombre entre las dos tablas, hace join entre todas esas tablas.
Natural join es mejor nunca usarlo
*/


/*
SELF JOIN es hacer un join de una tabla sobre si misma
se debe hacer un uso apropiado de los alias y no existe keyword SELF JOIN, solo el concepto.
*/


