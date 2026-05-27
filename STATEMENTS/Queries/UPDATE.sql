UPDATE table_1
SET column1 = value1, column2 = value2, ... , column_n = value_n

/*
UPDATE es una QUERY la cual permite actualizar las filas de una tabla.
Esta se complementa con SET y con CLAUSES para poder filtrar que filas en especifico se quieren cambiar.
Si no se hacer filtros se cambiaran todos los valores de la tabla, por eso es recomendable usarlas con TRANSACTION.
*/