.mode csv

.import ejercicio_mayo18/productos_rand.csv newpro

.mode column

INSERT INTO productos2 (producto, categoria, precio_unitario, existencias, unidad)
SELECT producto, categoria, precio_unitario, existencias, unidad FROM newpro;

DROP TABLE newpro;

SELECT * FROM productos2;