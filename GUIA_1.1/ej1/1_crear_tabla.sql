USE Guia1_1_Ejercicio1_Adolfo_db;
GO
CREATE TABLE Personas
(
	Id INT PRIMARY KEY IDENTITY(1,1), 
	LU INT NOT NULL UNIQUE,
	Nombre VARCHAR(100) NOT NULL DEFAULT 'Sin definir',
	Nota DECIMAL(18,2) NOT NULL DEFAULT 0
)
GO
INSERT INTO Personas(LU,Nombre,Nota)
VALUES
(3457,'Daniela', 8.5),
(2540,'Andrés',7.0),
(4233,'Estefanía',9.0),
(2412,'Ramón',6.0),
(2432,'Adrían',8.0),
(8445,'Maria Florencia',6.0),
(9564,'María Virginia',10.0)


GO


SELECT * FROM Personas

GO