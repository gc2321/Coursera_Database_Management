SELECT planno, COUNT(*) AS numEvenLine, SUM(numberfld) AS sumNrFld FROM eventplanline
GROUP BY planno HAVING COUNT(*)>0
