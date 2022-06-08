**Un listado de los inmigrantes por nacionalidades, presentando de mayor a menor el que paÃ­s presenta un mayor n�mero de inmigrantes

SELECT NACIONALIDAD, 
	COUNT(NACIONALIDAD) CANTIDAD 
	FROM DATOS_INMIGRANTE 
	GROUP BY NACIONALIDAD 
ORDER BY CANTIDAD DESC;