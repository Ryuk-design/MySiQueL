/*
Un dominio es un tipo de dato personalizado con una restriccion incorporada
en lugar de repetir el mismo check en varias tablas, se define una vez como dominio y se reutiliza
*/
CREATE DOMAIN nombre_dominio AS tipo_base
CHECK (VALUE condición);