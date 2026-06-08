FIRST_VALUE(column) OVER (PARTITION BY ... ORDER BY ... ROWS/RANGE ...)

-- Retorna el primer valor de la ventana

LAST_VALUE(column)  OVER (PARTITION BY ... ORDER BY ... ROWS/RANGE ...)

-- Retorna el ultimo valor de la ventana

NTH_VALUE(column, n) OVER (PARTITION BY ... ORDER BY ... ROWS/RANGE ...)

-- Retorna el valor en una posicion enesima