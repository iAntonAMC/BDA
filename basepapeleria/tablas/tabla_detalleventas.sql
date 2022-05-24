DROP TABLE detalleventas;

CREATE TABLE detalleventas (
    id_detalle INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    id_venta INTEGER REFERENCES ventas(id_venta),
    id_producto INTEGER REFERENCES productos(id_producto),
    cantidad_producto INTEGER,
    precio_unitario FLOAT,
    total_x_producto FLOAT
);