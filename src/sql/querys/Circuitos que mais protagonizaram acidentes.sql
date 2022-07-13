-- CIRCUITOS QUE MAIS HOUVERAM ACIDENTES
SELECT 
	C.name as circuito,
	C.country,
	S.status, 
	count(*) as acidentes
FROM f1_circuits as C
LEFT JOIN 
	f1_races as RA on C.circuitId = RA.circuitId
LEFT JOIN 
	f1_results as RE on RA.raceId = RE.raceId
LEFT JOIN 
    	f1_status as S on S.statusId = RE.statusId
GROUP BY circuito, C.country, S.status
HAVING S.status = 'Accident' 
ORDER by acidentes desc;