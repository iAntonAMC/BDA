DROP TABLE productos;

CREATE TABLE productos (
    id_producto INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    producto VARCHAR(45) NOT NULL,
    precio_unitario FLOAT NOT NULL
);