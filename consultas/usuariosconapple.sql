SELECT COUNT(email) as 'Usuarios con cuenta Apple' FROM clientes
WHERE email LIKE '%@icloud%';