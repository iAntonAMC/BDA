SELECT categoria AS "Categoría", COUNT(producto) AS "Total de Productos" FROM productos2
GROUP BY categoria;