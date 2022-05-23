.mode csv

.import ejercicio_mayo25/productosprueba.csv newproducts

.mode column

INSERT INTO productos (producto, categoria, precio_unitario, existencias, unidad)
SELECT producto, categoria, precio_unitario, existencias, unidad FROM newproducts;

DROP TABLE newproducts;

SELECT * FROM productos;