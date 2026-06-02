UPDATE table_1
SET column1 = value1, column2 = value2, ... , column_n = value_n

/*
UPDATE es una QUERY la cual permite actualizar las filas de una tabla.
Esta se complementa con SET, JOINS y WHERE para poder filtrar que filas en especifico se quieren cambiar.
No se puede utilizar clauses distintas a las mencionadas anteriormente de manera directa, se pueden usar en subqueries.
Si no se hacer filtros se cambiaran todos los valores de la tabla, por eso es recomendable usarlas con TRANSACTION.
*/