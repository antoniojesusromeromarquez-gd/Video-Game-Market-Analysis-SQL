/* ======================
PROYECTO: ANÁLISIS ESTRATÉGICO DE VENTAS DE VIDEOJUEGOS
Autor: Antonio Jesús Romero
Dataset: vgsales (Kaggle)
=========================
*/
-- 1. ¿Cual es el género que genera más dinero por cada juego lanzado?
SELECT Genre,
count(*) as Cantidad_Juegos,
round(sum(Global_Sales),2) as Ventas_Totales,
round(avg(Global_Sales),2) as Media_Ventas_Por_Juego
FROM vgsales
GROUP BY Genre
ORDER BY Media_Ventas_Por_Juego DESC;

-- 2. ¿Qué géneross dominan en Japón vs Norteamérica?
SELECT Genre,
round(sum(JP_Sales),2) as Ventas_Japon,
round(sum(NA_Sales),2) as Ventas_USA
FROM vgsales
GROUP BY Genre
ORDER BY Ventas_Japon DESC;

-- 3. ¿En qué año se alcanzó el pico de ventas globales?
SELECT Year,
round(sum(Global_Sales),2) as Ventas_Anuales
FROM vgsales
WHERE Year != 'N/A'
GROUP BY Year
ORDER BY Ventas_Anuales DESC
LIMIT 5;

--4. Limpieza de datos: Identificar registros con datos incompletos
SELECT count(*) as Registros_Incompletos
FROM vgsales
WHERE Year = 'N/A' OR Publisher = 'Unknow';
