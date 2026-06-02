CREATE VIEW my_view AS SELECT ...;

REPLACE VIEW my_view AS SELECT ...;

-- Query (just like a table)
SELECT * FROM my_view WHERE ...;

DROP VIEW my_view;

/*
SQL VIEWS sirven para guardar QUERIES, se pueden crear, actualizar, se pueden utilizar en otras QUERIES como si fueran tablas lo cual reduce bastante la complejidad.
Se pueden utilizar como mecanismo de seguridad, ya que puede seleccionar ciertas columnas o filas que requieren permisos para verlos.
*/