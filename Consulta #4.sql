--Un listado de los objetivos de arribo al país más comunes, en una columna debe aparecer los nombre y apellidos, en otra columna debe aparecer el objetivo de arribo y en otra la nacionalidad


SELECT CONCAT(DATOS_INMIGRANTE.NOMBRES,' ',DATOS_INMIGRANTE.APELLIDOS) NOMBRES_Y_APELLIDOS, OBJETIVO_ARRIBO, DATOS_INMIGRANTE.NACIONALIDAD 
	FROM REGISTRO_MIGRACION
	INNER JOIN DATOS_INMIGRANTE
	ON REGISTRO_MIGRACION.ID_DATOS_INMIGRANTE = DATOS_INMIGRANTE.ID_DATOS_INMIGRANTE
ORDER BY OBJETIVO_ARRIBO ASC;
