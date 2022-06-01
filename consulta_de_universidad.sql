-- Consulta base de datos universidad
USE universidad;
SELECT * FROM persona;

-- A
SELECT id, nombre FROM persona WHERE (sexo='M');

SELECT id,nombre,fecha_nacimiento FROM persona;

-- B
SELECT * FROM persona;
SELECT id,nombre,ciudad FROM persona WHERE (tipo='profesor');

-- C 
SELECT * FROM persona;
SELECT id, nombre, apellido1, ciudad FROM persona WHERE (tipo='profesor' AND sexo='H');
 
-- D 
SELECT count(id) FROM persona WHERE (tipo='alumno' AND sexo='H');

-- E (BUSCAR EL NOMBRE QUE EMPICE CON ESA LETRA)
SELECT COUNT(id) FROM persona WHERE (nombre LIKE 'J%');

-- F 
SELECT telefono FROM persona WHERE (nombre='Juan' AND apellido1 LIKE 'S%');

-- G (ORDENAR ALFABETICAMENTE EL APELLIDO)
SELECT * FROM persona;
SELECT id, nombre, apellido1, apellido2 FROM persona WHERE (tipo='alumno') GROUP BY nombre ORDER BY apellido2;

-- Ejercicio 14
SELECT nombre, apellido1 FROM persona;

USE universidad;
SELECT * FROM persona;

