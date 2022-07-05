USE LABORATORIO;

#1. Modificar tabla Facturas
ALTER TABLE FACTURAS CHANGE ClienteID IDCliente int;
ALTER TABLE FACTURAS CHANGE ArticuloID IDArticulo int;
ALTER TABLE FACTURAS MODIFY Monto double UNSIGNED;

#2. Modificar tabla Articulos
ALTER TABLE ARTICULOS CHANGE ArticuloID IDArticulo int,
MODIFY Nombre varchar(75),
MODIFY Precio int  UNSIGNED NOT NULL,
MODIFY Stock int  UNSIGNED NOT NULL;

#3. Modificar tabla Clientes
ALTER TABLE CLIENTES CHANGE ClienteID IDCliente int,
MODIFY Nombre varchar(30) NOT NULL,
CHANGE Comentarios Observaciones varchar(255); 
