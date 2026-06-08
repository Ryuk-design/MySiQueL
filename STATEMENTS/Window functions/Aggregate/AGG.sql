AGGREGATE_FUNCTION() OVER (
  PARTITION BY column1, column2, ...   -- optional
  ORDER BY column3 DESC, column4 ASC   -- optional
)

/*
Las mismas funciones de agregacion se pueden utilizar como window
SUM(), AVG(), COUNT(), MIN(), MAX()
*/