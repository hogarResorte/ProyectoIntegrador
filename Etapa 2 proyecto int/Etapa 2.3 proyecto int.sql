USE LABORATORIO;

SELECT * FROM clientes_neptuno;
SELECT NombreCompania, Ciudad, Pais FROM clientes_neptuno;
SELECT NombreCompania, Ciudad, Pais FROM clientes_neptuno ORDER BY Pais;
SELECT NombreCompania, Ciudad, Pais FROM clientes_neptuno ORDER BY Pais, Ciudad;
SELECT NombreCompania, Ciudad, Pais FROM clientes_neptuno ORDER BY Pais LIMIT 10;
SELECT NombreCompania, Ciudad, Pais FROM clientes_neptuno ORDER BY Pais LIMIT 5 OFFSET 10;