.mode csv

.import importedfiles/clientes.csv pclientes

.mode column

INSERT INTO clientes (nombre, email)
SELECT nombre, email FROM pclientes;

DROP TABLE pclientes;

SELECT * FROM clientes;