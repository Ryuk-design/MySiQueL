ROW_NUMBER() OVER (
  PARTITION BY column1, column2, ...   
  ORDER BY column3 DESC, column4 ASC   
)

/*
ROW_NUMBER() Asigna un numero unico a cada fila, los argumentos siempre van dentro de OVER
*/