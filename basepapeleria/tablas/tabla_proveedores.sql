DROP TABLE proveedores;

CREATE TABLE proveedores (
    id_proveedor INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    proveedor VARCHAR(45) NOT NULL,
    nombre_contacto VARCHAR(45) NOT NULL,
    email_contacto VARCHAR(50)
);