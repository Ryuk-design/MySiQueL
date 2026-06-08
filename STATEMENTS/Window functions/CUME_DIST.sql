CUME_DIST() OVER (
    [PARTITION BY col]
    ORDER BY col [ASC|DESC]
)

/*
Responde: "¿Qué fracción de filas tiene un valor ≤ al mío?"
Devuelve un valor entre (0, 1]. Nunca es 0 porque la fila siempre se cuenta a sí misma.
CUME_DIST trabaja con toda la particion, por lo cual no es necesario aplicarle un frame clause
FORMULA: numero de filas con valor menor o igual al actual / total de filas
*/