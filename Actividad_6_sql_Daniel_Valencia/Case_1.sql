SELECT 
NAME AS Nombre, population as Población, amount AS Cantidad	,


case conservation_status_id 
when 1 then 'Extinto'
When 2 then 'En peligro'
When 3 then 'Amenazado'
When 5 then 'Excluido'

END AS conservation_status_id FROM animals 