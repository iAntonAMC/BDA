SELECT COUNT(producto) AS "Productos con menos de 10pz en Stock" FROM productos2
WHERE existencias < 10;