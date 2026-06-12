-- Crear usuario
CREATE USER 'nombre'@'host' IDENTIFIED BY 'contraseña';

-- Crear rol
CREATE ROLE 'nombre_rol';

-- Dar privilegio
GRANT privilegio ON base_de_datos.objeto TO 'usuario_o_rol';

-- Privilegio total
GRANT ALL PRIVILEGES ON Base_de_datos.* TO 'usuario_o_rol';

-- Quitar privilegio
REVOKE privilegio ON base_de_datos.objeto FROM 'usuario_o_rol';

-- Asignar rol a usuario
GRANT 'rol' TO 'usuario'@'host';

/*
Los privilegios más comunes son SELECT, INSERT, UPDATE, DELETE, EXECUTE.
El objeto puede ser una tabla específica base.tabla, todas las tablas de una base base.*, o todo *.*.
*/