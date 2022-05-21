DROP TABLE clientes;

CREATE TABLE clientes (
    idcliente INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(45) NOT NULL,
    email VARCHAR(50)
);


CREATE UNIQUE INDEX index_nombre_mail ON clientes(nombre, email);
CREATE UNIQUE INDEX index_mail ON clientes(email);
