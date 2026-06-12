CREATE ASSERTION nombre
CHECK (condición);

/*
Una aserción es una restricción que aplica sobre toda la base de datos, no sobre una sola tabla.
Se usa cuando una regla de integridad involucra múltiples tablas o condiciones complejas 
que no se pueden expresar con un simple CHECK.
Los check se complementan con el uso de EXIST
*/