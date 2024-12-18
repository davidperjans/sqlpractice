USE TestingSQLQueries

SELECT
	Kunder.Namn,
	COUNT(Ordrar.OrderID) AS TotalaOrdrar
FROM
	Kunder
JOIN
	Ordrar ON Kunder.KundID = Ordrar.KundID
GROUP BY
	Kunder.Namn
HAVING
	COUNT(Ordrar.OrderID) > 2;