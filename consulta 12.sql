SELECT DISTINCT
	fabricante.nombre
FROM fabricante INNER JOIN producto ON producto.codigo_fabricante = fabricante.codigo