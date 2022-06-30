USE LABORATORIO;

ALTER TABLE CLIENTES_NEPTUNO MODIFY IDCliente varchar(5) PRIMARY KEY,
							 MODIFY NombreCompania varchar(100) NOT NULL,
                             MODIFY Pais varchar(15) NOT NULL;

RENAME TABLE CLIENTES TO CONTACTOS;
#Clientes es una tabla importada, no es contactos
ALTER TABLE CLIENTES MODIFY Cod_Cliente varchar(7) PRIMARY KEY,
					 MODIFY Empresa varchar(100) NOT NULL,
                     MODIFY Ciudad varchar(25) NOT NULL,
                     MODIFY Telefono int UNSIGNED,
                     MODIFY Responsable varchar(30);

ALTER TABLE PEDIDOS MODIFY Numero_Pedido int UNSIGNED PRIMARY KEY,
					MODIFY Codigo_Cliente varchar(7) NOT NULL,
                    MODIFY Fecha_Pedido date NOT NULL,
                    MODIFY Forma_Pago ENUM('APLAZADO', 'CONTADO', 'TARJETA'),
                    MODIFY Enviado ENUM('SI', 'NO');

ALTER TABLE PRODUCTOS MODIFY Cod_Producto int UNSIGNED PRIMARY KEY,
					  MODIFY Seccion varchar(20) NOT NULL,
                      MODIFY Nombre varchar(40) NOT NULL,
                      MODIFY Importado ENUM('VERDADERO', 'FALSO'),
                      MODIFY Origen varchar(25) NOT NULL,
					  MODIFY Dia int UNSIGNED NOT NULL, 
                      MODIFY Mes int UNSIGNED NOT NULL, 
                      MODIFY Ano int UNSIGNED NOT NULL;






