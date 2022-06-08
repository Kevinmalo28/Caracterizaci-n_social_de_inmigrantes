--Mostrar histórico entre el tiempo de arribo al país y el tiempo en acercarse al departamento de migración. En una columna debe aparecer los nombres y apellidos, en otra columna la fecha de arribo y en otra columna la fecha de acercamiento a migración 

SELECT CONCAT(DATOS_INMIGRANTE.NOMBRES,' ',DATOS_INMIGRANTE.APELLIDOS) NOMBRES_Y_APELLIDOS,FECHA_INGRESO, FECHA_REGISTRO 
	FROM REGISTRO_MIGRACION
	INNER JOIN DATOS_INMIGRANTE
ON REGISTRO_MIGRACION.ID_DATOS_INMIGRANTE = DATOS_INMIGRANTE.ID_DATOS_INMIGRANTE ;

