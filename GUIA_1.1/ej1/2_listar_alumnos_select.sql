USE Guia1_1_Ejercicio1_Adolfo_db;

GO

DECLARE @Promedio DECIMAL(18,2)

SELECT @Promedio = AVG(Nota)
FROM Personas

SELECT COUNT(*) AS cantidad, @Promedio AS promedio
FROM Personas

SELECT p.Nombre, p.Nota, @Promedio AS Prom
FROM Personas p
WHERE Nota > @Promedio
ORDER BY Nota DESC

GO

