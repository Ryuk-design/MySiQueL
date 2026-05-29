SELECT *
FROM table1
WHERE column1 LIKE -- 'a%' or '_a% or '[A-Z]';
/*
LIKE es un OPERATOR que se utiliza cuando no se conoce con exactitud el patron que se busca.
LIKE utiliza unas 'Wildcards' que sirven para filtrar:
%: Representa 0 o mas caracteres ejemplo: 'a%' Las cadenas que comienzan por a.
_: Representa un solo caracter ejemplo: '_a%' en la segunda posicion hay una a.
[-]: Representa cualquier caracter entre los corchetes, el rango se determina con -.
*/
