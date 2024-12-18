USE TestingSQLQueries

SELECT
	Ordrar.OrderID,
	Kunder.Namn,
	Produkter.Produktnamn
FROM
	Ordrar
JOIN
	Kunder ON Ordrar.KundID = Kunder.KundID
JOIN
	Produkter ON Ordrar.ProduktID = Produkter.ProduktID;