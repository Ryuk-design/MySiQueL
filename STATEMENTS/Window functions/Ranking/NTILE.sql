NTILE(n) OVER(PARTITION BY ... ORDER BY ... ROWS/RANGE ...)

/*
Divide una particion en n grupos y asigna a cada fila el numero del grupo al que pertenece.
se puede complementar con el uso de CASE WHEN ... THEN ... END para asignar nombres en vez de numeros
*/