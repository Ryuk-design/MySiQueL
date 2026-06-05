SELECT aggregate_functions
FROM table1
HAVING aggregate_functions conditions;

/*
HAVING es una CLAUSE que aplica limitaciones sobre funciones agregadas como lo pueden ser sum(), count(), avg() etc
Ademas de esto tambien se pueden condicionar operaciones aritmeticas siempre que tengan sentido en el agrupamiento.
En la practica esta clause debe complementarse siempre con GROUP BY
*/