SELECT *
FROM table1
JOIN table2 USING (common_column_same_name); -- instead of doing: ON table1.common_column_same_name = table2.common_column_same_name

/*
USING es un JOIN CLAUSE que acorta el trabajo de escribir un ON completo, solo se puede utilizar en caso de que la columna PK y la columna FK se llamen igual.
Tiene el agregado de que evita que en el retorno del query se tengan columnas duplicadas.
*/