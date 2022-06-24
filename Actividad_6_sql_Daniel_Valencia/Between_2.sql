SELECT animals.name AS Nombre,
animals.population AS Población
FROM animals
WHERE animals.population BETWEEN '100' AND '1000'