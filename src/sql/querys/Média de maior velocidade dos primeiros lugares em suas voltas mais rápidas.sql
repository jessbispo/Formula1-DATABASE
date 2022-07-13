SELECT "fastestLapSpeed" 
AS MAX_VELOCIDADE 
FROM "F1_resultados" 
WHERE "resultId" <100 
order by "fastestLapSpeed" 
ASC;

SELECT AVG("fastestLapSpeed") 
AS MAX_VELOCIDADE 
FROM "F1_resultados" 
WHERE "resultId" < 100;

