CREATE VIEW my_view AS SELECT ...;

REPLACE VIEW my_view AS SELECT ...;

-- Query (just like a table)
SELECT * FROM my_view WHERE ...;

DROP VIEW my_view;

/*
SQL VIEWS sirven para guardar QUERIES, se pueden crear, actualizar, se pueden utilizar en otras QUERIES como si fueran tablas lo cual reduce bastante la complejidad.
Se pueden utilizar como mecanismo de seguridad, ya que puede seleccionar ciertas columnas o filas que requieren permisos para verlos.
SQL VIEWS no guardan datos
Al hacer REPLACE no se pueden cambiar ni los nombres de las tablas, columnas ni los tipos de datos de las tablas ni el orden de las columnas
Para cambiar la estructura se utiliza el comando ALTER y se modifica con se haria con una tabla normalmente
Al hacer una view, si se agregan datos a las tablas usadas en la query original, el view siempre mostrata todos los datos, hasta los ultimos insertados, pero si se modifica la estructura de alguna de las tablas, se debe hacer refresh en la view con el comando CREATE OR REPLACE para que se actualice la estructura tambien.
*/
