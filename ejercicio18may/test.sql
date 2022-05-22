DROP TABLE pro;

CREATE TABLE pro (
    idproducto INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    producto VARCHAR(45) NOT NULL,
    categoria  VARCHAR(50) NOT NULL,
    precio_unitario FLOAT NOT NULL,
    existencias INTEGER NOT NULL,
    unidad VARCHAR(45)
    );