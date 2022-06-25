CREATE DATABASE LABORATORIO;
USE LABORATORIO;
CREATE TABLE FACTURAS(
Letra char, 
Numero int, 
ClienteID int, 
ArticuloID int, 
Fecha date, 
Monto double,
PRIMARY KEY(Letra, Numero)
);

CREATE TABLE ARTICULOS(
ArticuloID int PRIMARY KEY,
Nombre varchar(50),
Precio double,
STOCK int
);

CREATE TABLE CLIENTES(
ClienteID int PRIMARY KEY,
Nombre varchar(25),
Apellido varchar(25),
CUIT char(16),
Direccion varchar(50),
Comentarios varchar(50)
);

SHOW DATABASES;
# show tables from laboratorio;
DESCRIBE CLIENTES;
