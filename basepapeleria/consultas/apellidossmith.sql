SELECT COUNT(nombre) as 'Total de Smiths' FROM clientes
WHERE nombre LIKE '%Smith%' or nombre LIKE '%smith';