SELECT
	nombre,
    precio
FROM producto
WHERE precio > 180
ORDER BY precio DESC, nombre ASC