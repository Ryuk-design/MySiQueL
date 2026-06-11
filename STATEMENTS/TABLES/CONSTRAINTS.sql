PK_tabla
UK_tabla_atributo
FK_tablaBase_tablaReferenciada

-- Agregar CONSTRAINT al crear la tabla

CREATE TABLE clientes (
ID INT,
email VARCHAR(100),
CONSTRAINT PK_clientes PRIMARY KEY (ID),
CONSTRAINT UK_clientes_email UNIQUE (email)
);

-- Agregar CONSTRAINT tras modificar la tabla

ALTER TABLE tabla
ADD CONSTRAINT nombre_restriccion
tipo_restriccion (columna);

-- Modificar CONSTRAINT
1.
ALTER TABLE pedidos
  DROP CONSTRAINT PK_pedidos;

2.
ALTER TABLE pedidos
  ADD CONSTRAINT PK_pedidos
  PRIMARY KEY (id);

  