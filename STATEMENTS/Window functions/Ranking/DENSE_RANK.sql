DENSE_RANK() OVER (
  PARTITION BY column1, column2, ...   -- optional
  ORDER BY column3 DESC, column4 ASC   -- optional
)

/*
Asigna el mismo ranking a los empates pero sin dejar huecos.
*/