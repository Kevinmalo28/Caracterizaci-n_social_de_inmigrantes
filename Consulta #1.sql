--Un listado de los inmigrantes por nacionalidades, presentando de mayor a menor el que paÃƒÂ­s presenta un mayor número de inmigrantes

SELECT NACIONALIDAD, 
	COUNT(NACIONALIDAD) CANTIDAD 
	FROM DATOS_INMIGRANTE 
	GROUP BY NACIONALIDAD 
ORDER BY CANTIDAD DESC;
