SELECT column_name(s)
FROM table_name
WHERE column_name comparison_operator ALL
  (SELECT column_name
   FROM table_name
   WHERE condition(s));

SELECT column_name(s)
FROM table_name
WHERE column_name comparison_operator ANY
  (SELECT column_name
   FROM table_name
   WHERE condition(s));

/*
Se usan para comparae valores retornados por una SUBQUERY
Se complementan con operadores de comparacion
ALL revisa que una condicion se cumpla para todas las filas de una subquery
ANY revisa que una condicion se cumpla para al menos una fila de una subquery
*/