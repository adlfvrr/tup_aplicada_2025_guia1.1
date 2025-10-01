USE Guia1_1_Ejercicio1_Adolfo_db

GO

DECLARE @Promedio DECIMAL(18,2)

SELECT @Promedio = AVG(Nota)
FROM Personas

SELECT @Promedio AS promedio

SELECT MAX(p.Nota) AS NotaMayor
FROM Personas p
WHERE p.Nota > @Promedio

SELECT MIN(p.Nota) AS NotaMenor
FROM Personas p
WHERE p.Nota > @Promedio

