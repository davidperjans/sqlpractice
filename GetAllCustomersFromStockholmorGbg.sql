USE TestingSQLQueries

SELECT * FROM Kunder
WHERE Stad = 'Stockholm' OR Stad = 'G�teborg'
ORDER BY Namn ASC;