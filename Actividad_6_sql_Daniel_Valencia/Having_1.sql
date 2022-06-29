SELECT animals.id AS Id, animals.name AS Nombre, amount AS Cantidad,
conservation_status_id AS estado
FROM animals
HAVING amount > 100