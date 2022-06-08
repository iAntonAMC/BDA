.mode csv

.import basepapeleria/importedfiles/clientes24may.csv newcli

.mode column

INSERT INTO clientes (nombre, email)
SELECT nombre, email FROM newcli;

DROP TABLE newcli;

SELECT * FROM clientes;