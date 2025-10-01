USE Guia1_1_Ejercicio1_Adolfo_db

GO

SELECT Nombre AS Nombres_ia
FROM Personas
WHERE Nombre COLLATE Latin1_General_CI_AI LIKE '%ia'

GO