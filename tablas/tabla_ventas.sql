DROP TABLE ventas;

CREATE TABLE ventas (
    idventa INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    fecha_venta DATE NOT NULL,
    idcliente INTEGER REFERENCES clientes(idcliente)
);