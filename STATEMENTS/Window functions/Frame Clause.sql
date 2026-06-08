/*
Define el subconjunto de filas que una window function puede ver dentro de su ventana para calcular un resultado
Se espeficifa mediante el uso de ROWS, RANGE, GROUPS dentro de OVER
ROWS: cada fila cuenta individualmente, sin importar si existen valores repetidos.
RANGE: Las filas que tienen el mismo valor de ordenacion son consideradas juntas dentro del frame.
GROUPS: define el frame segun grupos de filas que tienen el mismo valor en el order by.
estos se complementan con el uso de frame boundaries:
UNBOUNDED PRECEDING -> Desde la primera fila de la particion
n PRECEDING -> n filas antes de la fila actual
n FOLLOWING -> n filas despues de la fila actual
CURRENT ROW -> fila actual
UNBOUNDED FOLLOWING -> hasta la ultima fila de la particion
Estos frame clause sintacticamente van despues del order by dentro de OVER
SI NO SE ESPECIFICA FRAME CLAUSE POR DEFECTO ES:
RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
*/