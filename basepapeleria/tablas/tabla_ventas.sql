DROP TABLE ventas;

CREATE TABLE ventas (
    id_venta INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    fecha_venta DATE NOT NULL,
    id_cliente INTEGER REFERENCES clientes(id_cliente)
);