.mode csv

.import importedfiles/productos.csv newprod

.mode column

INSERT INTO productos (producto, precio_unitario)
SELECT producto, precio_unitario FROM newprod;

DROP TABLE newprod;

SELECT * FROM productos;