LAG(column, offset, default) OVER (
  PARTITION BY column1, column2, ...   -- optional
  ORDER BY column3 DESC, column4 ASC   -- optional
)

/*
LAG permite tomar valores de filas anteriores que pueden servir para comparaciones.
column: el valor que se quiere obtener.
offset: cuantas filas atras se desea mover (1 por defecto).
default: que retornar si no existe la fila.
*/

LEAD(column, offset, default) OVER (
  PARTITION BY column1, column2, ...   -- optional
  ORDER BY column3 DESC, column4 ASC   -- optional
)

/*
LEAD permite tomar valores de filas posteriores que pueden servir para comparaciones.
column: el valor que se quiere obtener. 
offset: cuantas filas adelante se desea mover (1 por defecto).
default: que retornar si no existe la fila.
*/