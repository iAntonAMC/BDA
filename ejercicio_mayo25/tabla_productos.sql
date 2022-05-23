DROP TABLE productos;

CREATE TABLE productos (
    idproducto INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    producto VARCHAR(45) NOT NULL,
    categoria  VARCHAR(50) NOT NULL CHECK(categoria = 'blancos' OR categoria = 'congelados' OR categoria = 'vinos y licores'),
    precio_unitario FLOAT NOT NULL CHECK(precio_unitario >= 10 AND precio_unitario <= 1000),
    existencias INTEGER NOT NULL CHECK(existencias >= 0 AND existencias <= 100),
    unidad VARCHAR(45) NOT NULL CHECK(unidad = 'pieza' OR unidad = 'caja')
);