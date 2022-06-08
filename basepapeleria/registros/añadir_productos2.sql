.mode csv

.import basepapeleria/importedfiles/productosv2.csv newprod

.mode column

INSERT INTO productos2 (producto, precio_unitario)
SELECT producto, precio_unitario FROM newprod;

DROP TABLE newprod;

SELECT * FROM productos2;