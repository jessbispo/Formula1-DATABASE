--5 voltas mais rapidas realizadas por Lewis Hamilton

SELECT 
  "F1_drivers".forename,
  "F1_drivers".surname,
  "F1_results"."raceId" AS corrida,
  "F1_results"."fastestLapTime" AS tempo
FROM 
  "F1_results"
INNER JOIN
  "F1_drivers" ON  "F1_results"."driverId" = "F1_drivers"."driverId" 
WHERE 
  "F1_results"."statusId" = 1 
  AND "F1_drivers"."driverId" = '1' 
GROUP BY
  "F1_drivers".forename,
  "F1_drivers".surname,
  "F1_results"."raceId",
  "F1_results"."fastestLapTime"
ORDER BY
 "fastestLapTime" ASC
LIMIT 5;