DROP TABLE productos;

CREATE TABLE productos (
    idproducto INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    producto VARCHAR(45) NOT NULL,
    precio_unitario FLOAT NOT NULL
);