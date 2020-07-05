SELECT
	UPPER(nombre) AS 'nombre de producto',
    precio AS 'euros',
    ROUND(precio * 0.89,2) AS 'dólares'
FROM producto