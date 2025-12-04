SELECT COUNT(*) FROM Students;

SELECT AVG(Age) AS AverageAge FROM Students;

SELECT Grade, COUNT(*) 
FROM Students 
GROUP BY Grade;
