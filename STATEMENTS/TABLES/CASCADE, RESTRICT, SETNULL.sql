/*
CASCADE — cuando se elimina o modifica un registro en la tabla padre, el cambio se propaga automáticamente a todos los registros dependientes en la tabla hija
RESTRICT — cuando se intenta eliminar o modificar un registro en la tabla padre que tiene dependientes, MySQL bloquea la operación y lanza un error.
SET NULL — cuando se elimina o modifica un registro en la tabla padre, la columna de la clave foránea en los registros dependientes se pone en NULL, pero esos registros no se eliminan
Estos aplican en caso de ejecutar DELETE o UPDATE QUERIES
*/

ALTER TABLE tabla_hija
ADD CONSTRAINT nombre_fk
FOREIGN KEY (columna_hija)
REFERENCES tabla_padre (columna_padre)
ON DELETE CASCADE
ON UPDATE CASCADE;