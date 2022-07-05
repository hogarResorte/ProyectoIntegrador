SELECT * FROM PEDIDOS_NEPTUNO WHERE YEAR(FECHAPEDIDO) = 1998;
SELECT * FROM PEDIDOS_NEPTUNO WHERE (MONTH(FECHAPEDIDO) = 08 OR MONTH(FECHAPEDIDO) = 09) AND YEAR(FECHAPEDIDO) = 1997;
SELECT * FROM PEDIDOS_NEPTUNO WHERE DAY(FECHAPEDIDO) = 01;
SELECT *, DATEDIFF(CURDATE(), FECHAPEDIDO) AS "DIAS TRANSCURRIDOS" FROM PEDIDOS_NEPTUNO;
SELECT *, DATEDIFF(CURDATE(), FECHAPEDIDO) AS "DIAS TRANSCURRIDOS", DAY(FECHAPEDIDO) AS DIA FROM PEDIDOS_NEPTUNO;
SELECT *, DATEDIFF(CURDATE(), FECHAPEDIDO) AS "DIAS TRANSCURRIDOS", DAY(FECHAPEDIDO) AS DIA, DAYOFYEAR(FECHAPEDIDO) AS "DIA DEL AÑO" FROM PEDIDOS_NEPTUNO;
SELECT *, DATEDIFF(CURDATE(), FECHAPEDIDO) AS "DIAS TRANSCURRIDOS", DAY(FECHAPEDIDO) AS DIA, DAYOFYEAR(FECHAPEDIDO) AS "DIA DEL AÑO", MONTHNAME(FECHAPEDIDO) AS MES FROM PEDIDOS_NEPTUNO;
SELECT *, DATEDIFF(CURDATE(), FECHAPEDIDO) AS "DIAS TRANSCURRIDOS", DAY(FECHAPEDIDO) AS DIA, DAYOFYEAR(FECHAPEDIDO) AS "DIA DEL AÑO", MONTHNAME(FECHAPEDIDO) AS MES, ADDDATE(CURDATE(), INTERVAL 30 DAY) AS "PRIMER VENCIMIENTO" FROM PEDIDOS_NEPTUNO;
SELECT *, DATEDIFF(CURDATE(), FECHAPEDIDO) AS "DIAS TRANSCURRIDOS", DAY(FECHAPEDIDO) AS DIA, DAYOFYEAR(FECHAPEDIDO) AS "DIA DEL AÑO", MONTHNAME(FECHAPEDIDO) AS MES, ADDDATE(CURDATE(), INTERVAL 30 DAY) AS "PRIMER VENCIMIENTO", ADDDATE(CURDATE(), INTERVAL 2 MONTH) AS "SEGUNDO VENCIMIENTO" FROM PEDIDOS_NEPTUNO;