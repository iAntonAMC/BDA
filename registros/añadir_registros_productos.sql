.mode csv

.import importedfiles/productos.csv pproductos

.mode column

INSERT INTO productos (producto, precio_unitario)
SELECT producto, precio_unitario FROM pproductos;

DROP TABLE pproductos;

SELECT * FROM productos;