DROP TABLE detalleventas;

CREATE TABLE detalleventas (
    iddetalle INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    idventa INTEGER REFERENCES ventas(idventa),
    idproducto INTEGER REFERENCES productos(idproducto),
    cantidad_producto INTEGER,
    precio_unitario FLOAT,
    total_x_producto FLOAT
);